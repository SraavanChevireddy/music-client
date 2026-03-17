import '../entities/song_entity.dart';

class FilterSongsByGenreUseCase {
  List<Song> call({
    required List<Song> songs,
    required String? genreId,
  }) {
    if (genreId == null || genreId.isEmpty) return songs;
    return songs
        .where((s) => s.genres.any((g) => g.id == genreId))
        .toList();
  }

  List<Genre> extractGenres(List<Song> songs) {
    final genreMap = <String, Genre>{};
    for (final song in songs) {
      for (final genre in song.genres) {
        genreMap.putIfAbsent(genre.id, () => genre);
      }
    }
    final genres = genreMap.values.toList()
      ..sort((a, b) => a.name.compareTo(b.name));
    return genres;
  }
}
