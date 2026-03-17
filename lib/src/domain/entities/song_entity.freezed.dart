// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MusicFeed {

 String get title; String get id; String get authorName; String? get authorUrl; String? get copyright; String? get country; String? get updated; List<Song> get songs;
/// Create a copy of MusicFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicFeedCopyWith<MusicFeed> get copyWith => _$MusicFeedCopyWithImpl<MusicFeed>(this as MusicFeed, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicFeed&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&(identical(other.authorName, authorName) || other.authorName == authorName)&&(identical(other.authorUrl, authorUrl) || other.authorUrl == authorUrl)&&(identical(other.copyright, copyright) || other.copyright == copyright)&&(identical(other.country, country) || other.country == country)&&(identical(other.updated, updated) || other.updated == updated)&&const DeepCollectionEquality().equals(other.songs, songs));
}


@override
int get hashCode => Object.hash(runtimeType,title,id,authorName,authorUrl,copyright,country,updated,const DeepCollectionEquality().hash(songs));

@override
String toString() {
  return 'MusicFeed(title: $title, id: $id, authorName: $authorName, authorUrl: $authorUrl, copyright: $copyright, country: $country, updated: $updated, songs: $songs)';
}


}

/// @nodoc
abstract mixin class $MusicFeedCopyWith<$Res>  {
  factory $MusicFeedCopyWith(MusicFeed value, $Res Function(MusicFeed) _then) = _$MusicFeedCopyWithImpl;
@useResult
$Res call({
 String title, String id, String authorName, String? authorUrl, String? copyright, String? country, String? updated, List<Song> songs
});




}
/// @nodoc
class _$MusicFeedCopyWithImpl<$Res>
    implements $MusicFeedCopyWith<$Res> {
  _$MusicFeedCopyWithImpl(this._self, this._then);

  final MusicFeed _self;
  final $Res Function(MusicFeed) _then;

/// Create a copy of MusicFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? id = null,Object? authorName = null,Object? authorUrl = freezed,Object? copyright = freezed,Object? country = freezed,Object? updated = freezed,Object? songs = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,authorName: null == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as String,authorUrl: freezed == authorUrl ? _self.authorUrl : authorUrl // ignore: cast_nullable_to_non_nullable
as String?,copyright: freezed == copyright ? _self.copyright : copyright // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as String?,songs: null == songs ? _self.songs : songs // ignore: cast_nullable_to_non_nullable
as List<Song>,
  ));
}

}


/// Adds pattern-matching-related methods to [MusicFeed].
extension MusicFeedPatterns on MusicFeed {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicFeed value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicFeed() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicFeed value)  $default,){
final _that = this;
switch (_that) {
case _MusicFeed():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicFeed value)?  $default,){
final _that = this;
switch (_that) {
case _MusicFeed() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String id,  String authorName,  String? authorUrl,  String? copyright,  String? country,  String? updated,  List<Song> songs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicFeed() when $default != null:
return $default(_that.title,_that.id,_that.authorName,_that.authorUrl,_that.copyright,_that.country,_that.updated,_that.songs);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String id,  String authorName,  String? authorUrl,  String? copyright,  String? country,  String? updated,  List<Song> songs)  $default,) {final _that = this;
switch (_that) {
case _MusicFeed():
return $default(_that.title,_that.id,_that.authorName,_that.authorUrl,_that.copyright,_that.country,_that.updated,_that.songs);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String id,  String authorName,  String? authorUrl,  String? copyright,  String? country,  String? updated,  List<Song> songs)?  $default,) {final _that = this;
switch (_that) {
case _MusicFeed() when $default != null:
return $default(_that.title,_that.id,_that.authorName,_that.authorUrl,_that.copyright,_that.country,_that.updated,_that.songs);case _:
  return null;

}
}

}

/// @nodoc


class _MusicFeed implements MusicFeed {
  const _MusicFeed({required this.title, required this.id, required this.authorName, this.authorUrl, this.copyright, this.country, this.updated, final  List<Song> songs = const []}): _songs = songs;
  

@override final  String title;
@override final  String id;
@override final  String authorName;
@override final  String? authorUrl;
@override final  String? copyright;
@override final  String? country;
@override final  String? updated;
 final  List<Song> _songs;
@override@JsonKey() List<Song> get songs {
  if (_songs is EqualUnmodifiableListView) return _songs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_songs);
}


/// Create a copy of MusicFeed
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicFeedCopyWith<_MusicFeed> get copyWith => __$MusicFeedCopyWithImpl<_MusicFeed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicFeed&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&(identical(other.authorName, authorName) || other.authorName == authorName)&&(identical(other.authorUrl, authorUrl) || other.authorUrl == authorUrl)&&(identical(other.copyright, copyright) || other.copyright == copyright)&&(identical(other.country, country) || other.country == country)&&(identical(other.updated, updated) || other.updated == updated)&&const DeepCollectionEquality().equals(other._songs, _songs));
}


@override
int get hashCode => Object.hash(runtimeType,title,id,authorName,authorUrl,copyright,country,updated,const DeepCollectionEquality().hash(_songs));

@override
String toString() {
  return 'MusicFeed(title: $title, id: $id, authorName: $authorName, authorUrl: $authorUrl, copyright: $copyright, country: $country, updated: $updated, songs: $songs)';
}


}

/// @nodoc
abstract mixin class _$MusicFeedCopyWith<$Res> implements $MusicFeedCopyWith<$Res> {
  factory _$MusicFeedCopyWith(_MusicFeed value, $Res Function(_MusicFeed) _then) = __$MusicFeedCopyWithImpl;
@override @useResult
$Res call({
 String title, String id, String authorName, String? authorUrl, String? copyright, String? country, String? updated, List<Song> songs
});




}
/// @nodoc
class __$MusicFeedCopyWithImpl<$Res>
    implements _$MusicFeedCopyWith<$Res> {
  __$MusicFeedCopyWithImpl(this._self, this._then);

  final _MusicFeed _self;
  final $Res Function(_MusicFeed) _then;

/// Create a copy of MusicFeed
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? id = null,Object? authorName = null,Object? authorUrl = freezed,Object? copyright = freezed,Object? country = freezed,Object? updated = freezed,Object? songs = null,}) {
  return _then(_MusicFeed(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,authorName: null == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as String,authorUrl: freezed == authorUrl ? _self.authorUrl : authorUrl // ignore: cast_nullable_to_non_nullable
as String?,copyright: freezed == copyright ? _self.copyright : copyright // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as String?,songs: null == songs ? _self._songs : songs // ignore: cast_nullable_to_non_nullable
as List<Song>,
  ));
}


}

/// @nodoc
mixin _$Song {

 String get id; String get name; String get artistName; String get kind; String? get artistId; String? get artistUrl; String? get releaseDate; String? get artworkUrl; String? get artworkUrlSmall; bool get isExplicit; String? get url; List<Genre> get genres;
/// Create a copy of Song
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SongCopyWith<Song> get copyWith => _$SongCopyWithImpl<Song>(this as Song, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Song&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.artistName, artistName) || other.artistName == artistName)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.artistId, artistId) || other.artistId == artistId)&&(identical(other.artistUrl, artistUrl) || other.artistUrl == artistUrl)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.artworkUrl, artworkUrl) || other.artworkUrl == artworkUrl)&&(identical(other.artworkUrlSmall, artworkUrlSmall) || other.artworkUrlSmall == artworkUrlSmall)&&(identical(other.isExplicit, isExplicit) || other.isExplicit == isExplicit)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.genres, genres));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,artistName,kind,artistId,artistUrl,releaseDate,artworkUrl,artworkUrlSmall,isExplicit,url,const DeepCollectionEquality().hash(genres));

@override
String toString() {
  return 'Song(id: $id, name: $name, artistName: $artistName, kind: $kind, artistId: $artistId, artistUrl: $artistUrl, releaseDate: $releaseDate, artworkUrl: $artworkUrl, artworkUrlSmall: $artworkUrlSmall, isExplicit: $isExplicit, url: $url, genres: $genres)';
}


}

/// @nodoc
abstract mixin class $SongCopyWith<$Res>  {
  factory $SongCopyWith(Song value, $Res Function(Song) _then) = _$SongCopyWithImpl;
@useResult
$Res call({
 String id, String name, String artistName, String kind, String? artistId, String? artistUrl, String? releaseDate, String? artworkUrl, String? artworkUrlSmall, bool isExplicit, String? url, List<Genre> genres
});




}
/// @nodoc
class _$SongCopyWithImpl<$Res>
    implements $SongCopyWith<$Res> {
  _$SongCopyWithImpl(this._self, this._then);

  final Song _self;
  final $Res Function(Song) _then;

/// Create a copy of Song
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? artistName = null,Object? kind = null,Object? artistId = freezed,Object? artistUrl = freezed,Object? releaseDate = freezed,Object? artworkUrl = freezed,Object? artworkUrlSmall = freezed,Object? isExplicit = null,Object? url = freezed,Object? genres = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,artistName: null == artistName ? _self.artistName : artistName // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as String,artistId: freezed == artistId ? _self.artistId : artistId // ignore: cast_nullable_to_non_nullable
as String?,artistUrl: freezed == artistUrl ? _self.artistUrl : artistUrl // ignore: cast_nullable_to_non_nullable
as String?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,artworkUrl: freezed == artworkUrl ? _self.artworkUrl : artworkUrl // ignore: cast_nullable_to_non_nullable
as String?,artworkUrlSmall: freezed == artworkUrlSmall ? _self.artworkUrlSmall : artworkUrlSmall // ignore: cast_nullable_to_non_nullable
as String?,isExplicit: null == isExplicit ? _self.isExplicit : isExplicit // ignore: cast_nullable_to_non_nullable
as bool,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,genres: null == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<Genre>,
  ));
}

}


/// Adds pattern-matching-related methods to [Song].
extension SongPatterns on Song {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Song value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Song() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Song value)  $default,){
final _that = this;
switch (_that) {
case _Song():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Song value)?  $default,){
final _that = this;
switch (_that) {
case _Song() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String artistName,  String kind,  String? artistId,  String? artistUrl,  String? releaseDate,  String? artworkUrl,  String? artworkUrlSmall,  bool isExplicit,  String? url,  List<Genre> genres)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Song() when $default != null:
return $default(_that.id,_that.name,_that.artistName,_that.kind,_that.artistId,_that.artistUrl,_that.releaseDate,_that.artworkUrl,_that.artworkUrlSmall,_that.isExplicit,_that.url,_that.genres);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String artistName,  String kind,  String? artistId,  String? artistUrl,  String? releaseDate,  String? artworkUrl,  String? artworkUrlSmall,  bool isExplicit,  String? url,  List<Genre> genres)  $default,) {final _that = this;
switch (_that) {
case _Song():
return $default(_that.id,_that.name,_that.artistName,_that.kind,_that.artistId,_that.artistUrl,_that.releaseDate,_that.artworkUrl,_that.artworkUrlSmall,_that.isExplicit,_that.url,_that.genres);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String artistName,  String kind,  String? artistId,  String? artistUrl,  String? releaseDate,  String? artworkUrl,  String? artworkUrlSmall,  bool isExplicit,  String? url,  List<Genre> genres)?  $default,) {final _that = this;
switch (_that) {
case _Song() when $default != null:
return $default(_that.id,_that.name,_that.artistName,_that.kind,_that.artistId,_that.artistUrl,_that.releaseDate,_that.artworkUrl,_that.artworkUrlSmall,_that.isExplicit,_that.url,_that.genres);case _:
  return null;

}
}

}

/// @nodoc


class _Song implements Song {
  const _Song({required this.id, required this.name, required this.artistName, required this.kind, this.artistId, this.artistUrl, this.releaseDate, this.artworkUrl, this.artworkUrlSmall, this.isExplicit = false, this.url, final  List<Genre> genres = const []}): _genres = genres;
  

@override final  String id;
@override final  String name;
@override final  String artistName;
@override final  String kind;
@override final  String? artistId;
@override final  String? artistUrl;
@override final  String? releaseDate;
@override final  String? artworkUrl;
@override final  String? artworkUrlSmall;
@override@JsonKey() final  bool isExplicit;
@override final  String? url;
 final  List<Genre> _genres;
@override@JsonKey() List<Genre> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}


/// Create a copy of Song
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SongCopyWith<_Song> get copyWith => __$SongCopyWithImpl<_Song>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Song&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.artistName, artistName) || other.artistName == artistName)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.artistId, artistId) || other.artistId == artistId)&&(identical(other.artistUrl, artistUrl) || other.artistUrl == artistUrl)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.artworkUrl, artworkUrl) || other.artworkUrl == artworkUrl)&&(identical(other.artworkUrlSmall, artworkUrlSmall) || other.artworkUrlSmall == artworkUrlSmall)&&(identical(other.isExplicit, isExplicit) || other.isExplicit == isExplicit)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other._genres, _genres));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,artistName,kind,artistId,artistUrl,releaseDate,artworkUrl,artworkUrlSmall,isExplicit,url,const DeepCollectionEquality().hash(_genres));

@override
String toString() {
  return 'Song(id: $id, name: $name, artistName: $artistName, kind: $kind, artistId: $artistId, artistUrl: $artistUrl, releaseDate: $releaseDate, artworkUrl: $artworkUrl, artworkUrlSmall: $artworkUrlSmall, isExplicit: $isExplicit, url: $url, genres: $genres)';
}


}

/// @nodoc
abstract mixin class _$SongCopyWith<$Res> implements $SongCopyWith<$Res> {
  factory _$SongCopyWith(_Song value, $Res Function(_Song) _then) = __$SongCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String artistName, String kind, String? artistId, String? artistUrl, String? releaseDate, String? artworkUrl, String? artworkUrlSmall, bool isExplicit, String? url, List<Genre> genres
});




}
/// @nodoc
class __$SongCopyWithImpl<$Res>
    implements _$SongCopyWith<$Res> {
  __$SongCopyWithImpl(this._self, this._then);

  final _Song _self;
  final $Res Function(_Song) _then;

/// Create a copy of Song
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? artistName = null,Object? kind = null,Object? artistId = freezed,Object? artistUrl = freezed,Object? releaseDate = freezed,Object? artworkUrl = freezed,Object? artworkUrlSmall = freezed,Object? isExplicit = null,Object? url = freezed,Object? genres = null,}) {
  return _then(_Song(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,artistName: null == artistName ? _self.artistName : artistName // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as String,artistId: freezed == artistId ? _self.artistId : artistId // ignore: cast_nullable_to_non_nullable
as String?,artistUrl: freezed == artistUrl ? _self.artistUrl : artistUrl // ignore: cast_nullable_to_non_nullable
as String?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,artworkUrl: freezed == artworkUrl ? _self.artworkUrl : artworkUrl // ignore: cast_nullable_to_non_nullable
as String?,artworkUrlSmall: freezed == artworkUrlSmall ? _self.artworkUrlSmall : artworkUrlSmall // ignore: cast_nullable_to_non_nullable
as String?,isExplicit: null == isExplicit ? _self.isExplicit : isExplicit // ignore: cast_nullable_to_non_nullable
as bool,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<Genre>,
  ));
}


}

/// @nodoc
mixin _$Genre {

 String get id; String get name; String? get url;
/// Create a copy of Genre
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenreCopyWith<Genre> get copyWith => _$GenreCopyWithImpl<Genre>(this as Genre, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Genre&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,url);

@override
String toString() {
  return 'Genre(id: $id, name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $GenreCopyWith<$Res>  {
  factory $GenreCopyWith(Genre value, $Res Function(Genre) _then) = _$GenreCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? url
});




}
/// @nodoc
class _$GenreCopyWithImpl<$Res>
    implements $GenreCopyWith<$Res> {
  _$GenreCopyWithImpl(this._self, this._then);

  final Genre _self;
  final $Res Function(Genre) _then;

/// Create a copy of Genre
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? url = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Genre].
extension GenrePatterns on Genre {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Genre value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Genre() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Genre value)  $default,){
final _that = this;
switch (_that) {
case _Genre():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Genre value)?  $default,){
final _that = this;
switch (_that) {
case _Genre() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Genre() when $default != null:
return $default(_that.id,_that.name,_that.url);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? url)  $default,) {final _that = this;
switch (_that) {
case _Genre():
return $default(_that.id,_that.name,_that.url);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _Genre() when $default != null:
return $default(_that.id,_that.name,_that.url);case _:
  return null;

}
}

}

/// @nodoc


class _Genre implements Genre {
  const _Genre({required this.id, required this.name, this.url});
  

@override final  String id;
@override final  String name;
@override final  String? url;

/// Create a copy of Genre
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenreCopyWith<_Genre> get copyWith => __$GenreCopyWithImpl<_Genre>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Genre&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,url);

@override
String toString() {
  return 'Genre(id: $id, name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$GenreCopyWith<$Res> implements $GenreCopyWith<$Res> {
  factory _$GenreCopyWith(_Genre value, $Res Function(_Genre) _then) = __$GenreCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? url
});




}
/// @nodoc
class __$GenreCopyWithImpl<$Res>
    implements _$GenreCopyWith<$Res> {
  __$GenreCopyWithImpl(this._self, this._then);

  final _Genre _self;
  final $Res Function(_Genre) _then;

/// Create a copy of Genre
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? url = freezed,}) {
  return _then(_Genre(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
