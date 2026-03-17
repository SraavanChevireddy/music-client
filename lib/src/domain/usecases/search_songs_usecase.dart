import '../entities/song_entity.dart';

class SearchSongsUseCase {
  List<Song> call({
    required List<Song> songs,
    required String query,
  }) {
    if (query.isEmpty) return songs;

    final normalizedQuery = query.toLowerCase().trim();
    return songs.where((song) {
      return song.name.toLowerCase().contains(normalizedQuery) ||
          song.artistName.toLowerCase().contains(normalizedQuery) ||
          song.genres.any(
            (g) => g.name.toLowerCase().contains(normalizedQuery),
          );
    }).toList();
  }
}
