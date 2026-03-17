import '../../core/constants/api_constants.dart';
import '../../core/errors/app_exception.dart';
import '../../core/network/dio_client.dart';
import '../models/music_feed_model.dart';

abstract interface class MusicRemoteDataSource {
  Future<MusicFeedModel> getTopSongs();
}

class MusicRemoteDataSourceImpl implements MusicRemoteDataSource {
  MusicRemoteDataSourceImpl({required DioClient dioClient})
      : _dioClient = dioClient;

  final DioClient _dioClient;

  @override
  Future<MusicFeedModel> getTopSongs() async {
    try {
      final response = await _dioClient.get<Map<String, dynamic>>(
        ApiConstants.topSongsPath,
      );

      if (response.data == null) {
        throw const ServerException(message: 'Empty response from server');
      }

      return MusicFeedModel.fromJson(response.data!);
    } on AppException {
      rethrow;
    } catch (e, st) {
      throw NetworkException(
        message: e.toString(),
        stackTrace: st,
      );
    }
  }
}
