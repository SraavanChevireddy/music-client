import '../../core/errors/app_exception.dart';
import '../../core/errors/result.dart';
import '../../domain/entities/song_entity.dart';
import '../../domain/repositories/music_repository.dart';
import '../datasources/music_remote_datasource.dart';
import '../mappers/song_mapper.dart';

class MusicRepositoryImpl implements MusicRepository {
  MusicRepositoryImpl({required MusicRemoteDataSource remoteDataSource})
      : _remoteDataSource = remoteDataSource;

  final MusicRemoteDataSource _remoteDataSource;

  @override
  Future<Result<MusicFeed>> getTopSongs() async {
    try {
      final model = await _remoteDataSource.getTopSongs();
      final entity = SongMapper.toEntity(model);
      return Success(entity);
    } on AppException catch (e) {
      return Failure(e);
    } catch (e, st) {
      return Failure(UnknownException(message: e.toString(), stackTrace: st));
    }
  }
}
