import 'package:freezed_annotation/freezed_annotation.dart';

part 'song_entity.freezed.dart';

@freezed
abstract class MusicFeed with _$MusicFeed {
  const factory MusicFeed({
    required String title,
    required String id,
    required String authorName,
    String? authorUrl,
    String? copyright,
    String? country,
    String? updated,
    @Default([]) List<Song> songs,
  }) = _MusicFeed;
}

@freezed
abstract class Song with _$Song {
  const factory Song({
    required String id,
    required String name,
    required String artistName,
    required String kind,
    String? artistId,
    String? artistUrl,
    String? releaseDate,
    String? artworkUrl,
    String? artworkUrlSmall,
    @Default(false) bool isExplicit,
    String? url,
    @Default([]) List<Genre> genres,
  }) = _Song;
}

@freezed
abstract class Genre with _$Genre {
  const factory Genre({
    required String id,
    required String name,
    String? url,
  }) = _Genre;
}
