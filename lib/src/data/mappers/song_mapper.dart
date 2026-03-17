import '../../domain/entities/song_entity.dart';
import '../models/music_feed_model.dart';

abstract final class SongMapper {
  static MusicFeed toEntity(MusicFeedModel model) {
    return MusicFeed(
      title: model.feed.title,
      id: model.feed.id,
      authorName: model.feed.author.name,
      authorUrl: model.feed.author.url,
      copyright: model.feed.copyright,
      country: model.feed.country,
      updated: model.feed.updated,
      songs: model.feed.results.map(_toSongEntity).toList(),
    );
  }

  static Song _toSongEntity(SongItemModel model) {
    return Song(
      id: model.id,
      name: model.name,
      artistName: model.artistName,
      kind: model.kind,
      artistId: model.artistId,
      artistUrl: model.artistUrl,
      releaseDate: model.releaseDate,
      artworkUrl: _upscaleArtworkUrl(model.artworkUrl100),
      artworkUrlSmall: model.artworkUrl100,
      isExplicit: model.contentAdvisoryRating == 'Explict',
      url: model.url,
      genres: model.genres
          .map((g) => Genre(id: g.genreId, name: g.name, url: g.url))
          .toList(),
    );
  }

  static String? _upscaleArtworkUrl(String? url) {
    if (url == null) return null;
    return url.replaceAll('100x100bb', '400x400bb');
  }
}
