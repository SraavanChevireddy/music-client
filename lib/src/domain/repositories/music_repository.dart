import '../../core/errors/result.dart';
import '../entities/song_entity.dart';

abstract interface class MusicRepository {
  Future<Result<MusicFeed>> getTopSongs();
}
