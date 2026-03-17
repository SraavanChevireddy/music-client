import '../../core/errors/result.dart';
import '../entities/song_entity.dart';
import '../repositories/music_repository.dart';

class GetTopSongsUseCase {
  GetTopSongsUseCase({required MusicRepository repository})
      : _repository = repository;

  final MusicRepository _repository;

  Future<Result<MusicFeed>> call() => _repository.getTopSongs();
}
