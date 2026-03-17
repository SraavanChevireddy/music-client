import 'package:freezed_annotation/freezed_annotation.dart';

part 'music_feed_model.freezed.dart';
part 'music_feed_model.g.dart';

@freezed
abstract class MusicFeedModel with _$MusicFeedModel {
  const factory MusicFeedModel({
    required FeedModel feed,
  }) = _MusicFeedModel;

  factory MusicFeedModel.fromJson(Map<String, dynamic> json) =>
      _$MusicFeedModelFromJson(json);
}

@freezed
abstract class FeedModel with _$FeedModel {
  const factory FeedModel({
    required String title,
    required String id,
    required AuthorModel author,
    String? copyright,
    String? country,
    String? updated,
    @Default([]) List<SongItemModel> results,
  }) = _FeedModel;

  factory FeedModel.fromJson(Map<String, dynamic> json) =>
      _$FeedModelFromJson(json);
}

@freezed
abstract class AuthorModel with _$AuthorModel {
  const factory AuthorModel({
    required String name,
    String? url,
  }) = _AuthorModel;

  factory AuthorModel.fromJson(Map<String, dynamic> json) =>
      _$AuthorModelFromJson(json);
}

@freezed
abstract class SongItemModel with _$SongItemModel {
  const factory SongItemModel({
    required String id,
    required String name,
    required String artistName,
    required String kind,
    String? artistId,
    String? artistUrl,
    String? releaseDate,
    String? artworkUrl100,
    String? contentAdvisoryRating,
    String? url,
    @Default([]) List<GenreModel> genres,
  }) = _SongItemModel;

  factory SongItemModel.fromJson(Map<String, dynamic> json) =>
      _$SongItemModelFromJson(json);
}

@freezed
abstract class GenreModel with _$GenreModel {
  const factory GenreModel({
    required String genreId,
    required String name,
    String? url,
  }) = _GenreModel;

  factory GenreModel.fromJson(Map<String, dynamic> json) =>
      _$GenreModelFromJson(json);
}
