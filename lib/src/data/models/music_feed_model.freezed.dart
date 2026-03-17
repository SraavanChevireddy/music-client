// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_feed_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MusicFeedModel {

 FeedModel get feed;
/// Create a copy of MusicFeedModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicFeedModelCopyWith<MusicFeedModel> get copyWith => _$MusicFeedModelCopyWithImpl<MusicFeedModel>(this as MusicFeedModel, _$identity);

  /// Serializes this MusicFeedModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicFeedModel&&(identical(other.feed, feed) || other.feed == feed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feed);

@override
String toString() {
  return 'MusicFeedModel(feed: $feed)';
}


}

/// @nodoc
abstract mixin class $MusicFeedModelCopyWith<$Res>  {
  factory $MusicFeedModelCopyWith(MusicFeedModel value, $Res Function(MusicFeedModel) _then) = _$MusicFeedModelCopyWithImpl;
@useResult
$Res call({
 FeedModel feed
});


$FeedModelCopyWith<$Res> get feed;

}
/// @nodoc
class _$MusicFeedModelCopyWithImpl<$Res>
    implements $MusicFeedModelCopyWith<$Res> {
  _$MusicFeedModelCopyWithImpl(this._self, this._then);

  final MusicFeedModel _self;
  final $Res Function(MusicFeedModel) _then;

/// Create a copy of MusicFeedModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? feed = null,}) {
  return _then(_self.copyWith(
feed: null == feed ? _self.feed : feed // ignore: cast_nullable_to_non_nullable
as FeedModel,
  ));
}
/// Create a copy of MusicFeedModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedModelCopyWith<$Res> get feed {
  
  return $FeedModelCopyWith<$Res>(_self.feed, (value) {
    return _then(_self.copyWith(feed: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicFeedModel].
extension MusicFeedModelPatterns on MusicFeedModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicFeedModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicFeedModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicFeedModel value)  $default,){
final _that = this;
switch (_that) {
case _MusicFeedModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicFeedModel value)?  $default,){
final _that = this;
switch (_that) {
case _MusicFeedModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FeedModel feed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicFeedModel() when $default != null:
return $default(_that.feed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FeedModel feed)  $default,) {final _that = this;
switch (_that) {
case _MusicFeedModel():
return $default(_that.feed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FeedModel feed)?  $default,) {final _that = this;
switch (_that) {
case _MusicFeedModel() when $default != null:
return $default(_that.feed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicFeedModel implements MusicFeedModel {
  const _MusicFeedModel({required this.feed});
  factory _MusicFeedModel.fromJson(Map<String, dynamic> json) => _$MusicFeedModelFromJson(json);

@override final  FeedModel feed;

/// Create a copy of MusicFeedModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicFeedModelCopyWith<_MusicFeedModel> get copyWith => __$MusicFeedModelCopyWithImpl<_MusicFeedModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicFeedModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicFeedModel&&(identical(other.feed, feed) || other.feed == feed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feed);

@override
String toString() {
  return 'MusicFeedModel(feed: $feed)';
}


}

/// @nodoc
abstract mixin class _$MusicFeedModelCopyWith<$Res> implements $MusicFeedModelCopyWith<$Res> {
  factory _$MusicFeedModelCopyWith(_MusicFeedModel value, $Res Function(_MusicFeedModel) _then) = __$MusicFeedModelCopyWithImpl;
@override @useResult
$Res call({
 FeedModel feed
});


@override $FeedModelCopyWith<$Res> get feed;

}
/// @nodoc
class __$MusicFeedModelCopyWithImpl<$Res>
    implements _$MusicFeedModelCopyWith<$Res> {
  __$MusicFeedModelCopyWithImpl(this._self, this._then);

  final _MusicFeedModel _self;
  final $Res Function(_MusicFeedModel) _then;

/// Create a copy of MusicFeedModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? feed = null,}) {
  return _then(_MusicFeedModel(
feed: null == feed ? _self.feed : feed // ignore: cast_nullable_to_non_nullable
as FeedModel,
  ));
}

/// Create a copy of MusicFeedModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedModelCopyWith<$Res> get feed {
  
  return $FeedModelCopyWith<$Res>(_self.feed, (value) {
    return _then(_self.copyWith(feed: value));
  });
}
}


/// @nodoc
mixin _$FeedModel {

 String get title; String get id; AuthorModel get author; String? get copyright; String? get country; String? get updated; List<SongItemModel> get results;
/// Create a copy of FeedModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedModelCopyWith<FeedModel> get copyWith => _$FeedModelCopyWithImpl<FeedModel>(this as FeedModel, _$identity);

  /// Serializes this FeedModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedModel&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&(identical(other.author, author) || other.author == author)&&(identical(other.copyright, copyright) || other.copyright == copyright)&&(identical(other.country, country) || other.country == country)&&(identical(other.updated, updated) || other.updated == updated)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,id,author,copyright,country,updated,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'FeedModel(title: $title, id: $id, author: $author, copyright: $copyright, country: $country, updated: $updated, results: $results)';
}


}

/// @nodoc
abstract mixin class $FeedModelCopyWith<$Res>  {
  factory $FeedModelCopyWith(FeedModel value, $Res Function(FeedModel) _then) = _$FeedModelCopyWithImpl;
@useResult
$Res call({
 String title, String id, AuthorModel author, String? copyright, String? country, String? updated, List<SongItemModel> results
});


$AuthorModelCopyWith<$Res> get author;

}
/// @nodoc
class _$FeedModelCopyWithImpl<$Res>
    implements $FeedModelCopyWith<$Res> {
  _$FeedModelCopyWithImpl(this._self, this._then);

  final FeedModel _self;
  final $Res Function(FeedModel) _then;

/// Create a copy of FeedModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? id = null,Object? author = null,Object? copyright = freezed,Object? country = freezed,Object? updated = freezed,Object? results = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as AuthorModel,copyright: freezed == copyright ? _self.copyright : copyright // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as String?,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<SongItemModel>,
  ));
}
/// Create a copy of FeedModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthorModelCopyWith<$Res> get author {
  
  return $AuthorModelCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeedModel].
extension FeedModelPatterns on FeedModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedModel value)  $default,){
final _that = this;
switch (_that) {
case _FeedModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedModel value)?  $default,){
final _that = this;
switch (_that) {
case _FeedModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String id,  AuthorModel author,  String? copyright,  String? country,  String? updated,  List<SongItemModel> results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedModel() when $default != null:
return $default(_that.title,_that.id,_that.author,_that.copyright,_that.country,_that.updated,_that.results);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String id,  AuthorModel author,  String? copyright,  String? country,  String? updated,  List<SongItemModel> results)  $default,) {final _that = this;
switch (_that) {
case _FeedModel():
return $default(_that.title,_that.id,_that.author,_that.copyright,_that.country,_that.updated,_that.results);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String id,  AuthorModel author,  String? copyright,  String? country,  String? updated,  List<SongItemModel> results)?  $default,) {final _that = this;
switch (_that) {
case _FeedModel() when $default != null:
return $default(_that.title,_that.id,_that.author,_that.copyright,_that.country,_that.updated,_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FeedModel implements FeedModel {
  const _FeedModel({required this.title, required this.id, required this.author, this.copyright, this.country, this.updated, final  List<SongItemModel> results = const []}): _results = results;
  factory _FeedModel.fromJson(Map<String, dynamic> json) => _$FeedModelFromJson(json);

@override final  String title;
@override final  String id;
@override final  AuthorModel author;
@override final  String? copyright;
@override final  String? country;
@override final  String? updated;
 final  List<SongItemModel> _results;
@override@JsonKey() List<SongItemModel> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of FeedModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedModelCopyWith<_FeedModel> get copyWith => __$FeedModelCopyWithImpl<_FeedModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedModel&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&(identical(other.author, author) || other.author == author)&&(identical(other.copyright, copyright) || other.copyright == copyright)&&(identical(other.country, country) || other.country == country)&&(identical(other.updated, updated) || other.updated == updated)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,id,author,copyright,country,updated,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'FeedModel(title: $title, id: $id, author: $author, copyright: $copyright, country: $country, updated: $updated, results: $results)';
}


}

/// @nodoc
abstract mixin class _$FeedModelCopyWith<$Res> implements $FeedModelCopyWith<$Res> {
  factory _$FeedModelCopyWith(_FeedModel value, $Res Function(_FeedModel) _then) = __$FeedModelCopyWithImpl;
@override @useResult
$Res call({
 String title, String id, AuthorModel author, String? copyright, String? country, String? updated, List<SongItemModel> results
});


@override $AuthorModelCopyWith<$Res> get author;

}
/// @nodoc
class __$FeedModelCopyWithImpl<$Res>
    implements _$FeedModelCopyWith<$Res> {
  __$FeedModelCopyWithImpl(this._self, this._then);

  final _FeedModel _self;
  final $Res Function(_FeedModel) _then;

/// Create a copy of FeedModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? id = null,Object? author = null,Object? copyright = freezed,Object? country = freezed,Object? updated = freezed,Object? results = null,}) {
  return _then(_FeedModel(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as AuthorModel,copyright: freezed == copyright ? _self.copyright : copyright // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as String?,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<SongItemModel>,
  ));
}

/// Create a copy of FeedModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthorModelCopyWith<$Res> get author {
  
  return $AuthorModelCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}


/// @nodoc
mixin _$AuthorModel {

 String get name; String? get url;
/// Create a copy of AuthorModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthorModelCopyWith<AuthorModel> get copyWith => _$AuthorModelCopyWithImpl<AuthorModel>(this as AuthorModel, _$identity);

  /// Serializes this AuthorModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthorModel&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'AuthorModel(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $AuthorModelCopyWith<$Res>  {
  factory $AuthorModelCopyWith(AuthorModel value, $Res Function(AuthorModel) _then) = _$AuthorModelCopyWithImpl;
@useResult
$Res call({
 String name, String? url
});




}
/// @nodoc
class _$AuthorModelCopyWithImpl<$Res>
    implements $AuthorModelCopyWith<$Res> {
  _$AuthorModelCopyWithImpl(this._self, this._then);

  final AuthorModel _self;
  final $Res Function(AuthorModel) _then;

/// Create a copy of AuthorModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? url = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthorModel].
extension AuthorModelPatterns on AuthorModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthorModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthorModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthorModel value)  $default,){
final _that = this;
switch (_that) {
case _AuthorModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthorModel value)?  $default,){
final _that = this;
switch (_that) {
case _AuthorModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthorModel() when $default != null:
return $default(_that.name,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String? url)  $default,) {final _that = this;
switch (_that) {
case _AuthorModel():
return $default(_that.name,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _AuthorModel() when $default != null:
return $default(_that.name,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthorModel implements AuthorModel {
  const _AuthorModel({required this.name, this.url});
  factory _AuthorModel.fromJson(Map<String, dynamic> json) => _$AuthorModelFromJson(json);

@override final  String name;
@override final  String? url;

/// Create a copy of AuthorModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthorModelCopyWith<_AuthorModel> get copyWith => __$AuthorModelCopyWithImpl<_AuthorModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthorModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthorModel&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'AuthorModel(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$AuthorModelCopyWith<$Res> implements $AuthorModelCopyWith<$Res> {
  factory _$AuthorModelCopyWith(_AuthorModel value, $Res Function(_AuthorModel) _then) = __$AuthorModelCopyWithImpl;
@override @useResult
$Res call({
 String name, String? url
});




}
/// @nodoc
class __$AuthorModelCopyWithImpl<$Res>
    implements _$AuthorModelCopyWith<$Res> {
  __$AuthorModelCopyWithImpl(this._self, this._then);

  final _AuthorModel _self;
  final $Res Function(_AuthorModel) _then;

/// Create a copy of AuthorModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? url = freezed,}) {
  return _then(_AuthorModel(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SongItemModel {

 String get id; String get name; String get artistName; String get kind; String? get artistId; String? get artistUrl; String? get releaseDate; String? get artworkUrl100; String? get contentAdvisoryRating; String? get url; List<GenreModel> get genres;
/// Create a copy of SongItemModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SongItemModelCopyWith<SongItemModel> get copyWith => _$SongItemModelCopyWithImpl<SongItemModel>(this as SongItemModel, _$identity);

  /// Serializes this SongItemModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SongItemModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.artistName, artistName) || other.artistName == artistName)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.artistId, artistId) || other.artistId == artistId)&&(identical(other.artistUrl, artistUrl) || other.artistUrl == artistUrl)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.artworkUrl100, artworkUrl100) || other.artworkUrl100 == artworkUrl100)&&(identical(other.contentAdvisoryRating, contentAdvisoryRating) || other.contentAdvisoryRating == contentAdvisoryRating)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.genres, genres));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,artistName,kind,artistId,artistUrl,releaseDate,artworkUrl100,contentAdvisoryRating,url,const DeepCollectionEquality().hash(genres));

@override
String toString() {
  return 'SongItemModel(id: $id, name: $name, artistName: $artistName, kind: $kind, artistId: $artistId, artistUrl: $artistUrl, releaseDate: $releaseDate, artworkUrl100: $artworkUrl100, contentAdvisoryRating: $contentAdvisoryRating, url: $url, genres: $genres)';
}


}

/// @nodoc
abstract mixin class $SongItemModelCopyWith<$Res>  {
  factory $SongItemModelCopyWith(SongItemModel value, $Res Function(SongItemModel) _then) = _$SongItemModelCopyWithImpl;
@useResult
$Res call({
 String id, String name, String artistName, String kind, String? artistId, String? artistUrl, String? releaseDate, String? artworkUrl100, String? contentAdvisoryRating, String? url, List<GenreModel> genres
});




}
/// @nodoc
class _$SongItemModelCopyWithImpl<$Res>
    implements $SongItemModelCopyWith<$Res> {
  _$SongItemModelCopyWithImpl(this._self, this._then);

  final SongItemModel _self;
  final $Res Function(SongItemModel) _then;

/// Create a copy of SongItemModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? artistName = null,Object? kind = null,Object? artistId = freezed,Object? artistUrl = freezed,Object? releaseDate = freezed,Object? artworkUrl100 = freezed,Object? contentAdvisoryRating = freezed,Object? url = freezed,Object? genres = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,artistName: null == artistName ? _self.artistName : artistName // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as String,artistId: freezed == artistId ? _self.artistId : artistId // ignore: cast_nullable_to_non_nullable
as String?,artistUrl: freezed == artistUrl ? _self.artistUrl : artistUrl // ignore: cast_nullable_to_non_nullable
as String?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,artworkUrl100: freezed == artworkUrl100 ? _self.artworkUrl100 : artworkUrl100 // ignore: cast_nullable_to_non_nullable
as String?,contentAdvisoryRating: freezed == contentAdvisoryRating ? _self.contentAdvisoryRating : contentAdvisoryRating // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,genres: null == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<GenreModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [SongItemModel].
extension SongItemModelPatterns on SongItemModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SongItemModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SongItemModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SongItemModel value)  $default,){
final _that = this;
switch (_that) {
case _SongItemModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SongItemModel value)?  $default,){
final _that = this;
switch (_that) {
case _SongItemModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String artistName,  String kind,  String? artistId,  String? artistUrl,  String? releaseDate,  String? artworkUrl100,  String? contentAdvisoryRating,  String? url,  List<GenreModel> genres)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SongItemModel() when $default != null:
return $default(_that.id,_that.name,_that.artistName,_that.kind,_that.artistId,_that.artistUrl,_that.releaseDate,_that.artworkUrl100,_that.contentAdvisoryRating,_that.url,_that.genres);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String artistName,  String kind,  String? artistId,  String? artistUrl,  String? releaseDate,  String? artworkUrl100,  String? contentAdvisoryRating,  String? url,  List<GenreModel> genres)  $default,) {final _that = this;
switch (_that) {
case _SongItemModel():
return $default(_that.id,_that.name,_that.artistName,_that.kind,_that.artistId,_that.artistUrl,_that.releaseDate,_that.artworkUrl100,_that.contentAdvisoryRating,_that.url,_that.genres);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String artistName,  String kind,  String? artistId,  String? artistUrl,  String? releaseDate,  String? artworkUrl100,  String? contentAdvisoryRating,  String? url,  List<GenreModel> genres)?  $default,) {final _that = this;
switch (_that) {
case _SongItemModel() when $default != null:
return $default(_that.id,_that.name,_that.artistName,_that.kind,_that.artistId,_that.artistUrl,_that.releaseDate,_that.artworkUrl100,_that.contentAdvisoryRating,_that.url,_that.genres);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SongItemModel implements SongItemModel {
  const _SongItemModel({required this.id, required this.name, required this.artistName, required this.kind, this.artistId, this.artistUrl, this.releaseDate, this.artworkUrl100, this.contentAdvisoryRating, this.url, final  List<GenreModel> genres = const []}): _genres = genres;
  factory _SongItemModel.fromJson(Map<String, dynamic> json) => _$SongItemModelFromJson(json);

@override final  String id;
@override final  String name;
@override final  String artistName;
@override final  String kind;
@override final  String? artistId;
@override final  String? artistUrl;
@override final  String? releaseDate;
@override final  String? artworkUrl100;
@override final  String? contentAdvisoryRating;
@override final  String? url;
 final  List<GenreModel> _genres;
@override@JsonKey() List<GenreModel> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}


/// Create a copy of SongItemModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SongItemModelCopyWith<_SongItemModel> get copyWith => __$SongItemModelCopyWithImpl<_SongItemModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SongItemModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SongItemModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.artistName, artistName) || other.artistName == artistName)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.artistId, artistId) || other.artistId == artistId)&&(identical(other.artistUrl, artistUrl) || other.artistUrl == artistUrl)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.artworkUrl100, artworkUrl100) || other.artworkUrl100 == artworkUrl100)&&(identical(other.contentAdvisoryRating, contentAdvisoryRating) || other.contentAdvisoryRating == contentAdvisoryRating)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other._genres, _genres));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,artistName,kind,artistId,artistUrl,releaseDate,artworkUrl100,contentAdvisoryRating,url,const DeepCollectionEquality().hash(_genres));

@override
String toString() {
  return 'SongItemModel(id: $id, name: $name, artistName: $artistName, kind: $kind, artistId: $artistId, artistUrl: $artistUrl, releaseDate: $releaseDate, artworkUrl100: $artworkUrl100, contentAdvisoryRating: $contentAdvisoryRating, url: $url, genres: $genres)';
}


}

/// @nodoc
abstract mixin class _$SongItemModelCopyWith<$Res> implements $SongItemModelCopyWith<$Res> {
  factory _$SongItemModelCopyWith(_SongItemModel value, $Res Function(_SongItemModel) _then) = __$SongItemModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String artistName, String kind, String? artistId, String? artistUrl, String? releaseDate, String? artworkUrl100, String? contentAdvisoryRating, String? url, List<GenreModel> genres
});




}
/// @nodoc
class __$SongItemModelCopyWithImpl<$Res>
    implements _$SongItemModelCopyWith<$Res> {
  __$SongItemModelCopyWithImpl(this._self, this._then);

  final _SongItemModel _self;
  final $Res Function(_SongItemModel) _then;

/// Create a copy of SongItemModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? artistName = null,Object? kind = null,Object? artistId = freezed,Object? artistUrl = freezed,Object? releaseDate = freezed,Object? artworkUrl100 = freezed,Object? contentAdvisoryRating = freezed,Object? url = freezed,Object? genres = null,}) {
  return _then(_SongItemModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,artistName: null == artistName ? _self.artistName : artistName // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as String,artistId: freezed == artistId ? _self.artistId : artistId // ignore: cast_nullable_to_non_nullable
as String?,artistUrl: freezed == artistUrl ? _self.artistUrl : artistUrl // ignore: cast_nullable_to_non_nullable
as String?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,artworkUrl100: freezed == artworkUrl100 ? _self.artworkUrl100 : artworkUrl100 // ignore: cast_nullable_to_non_nullable
as String?,contentAdvisoryRating: freezed == contentAdvisoryRating ? _self.contentAdvisoryRating : contentAdvisoryRating // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<GenreModel>,
  ));
}


}


/// @nodoc
mixin _$GenreModel {

 String get genreId; String get name; String? get url;
/// Create a copy of GenreModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenreModelCopyWith<GenreModel> get copyWith => _$GenreModelCopyWithImpl<GenreModel>(this as GenreModel, _$identity);

  /// Serializes this GenreModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenreModel&&(identical(other.genreId, genreId) || other.genreId == genreId)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,genreId,name,url);

@override
String toString() {
  return 'GenreModel(genreId: $genreId, name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $GenreModelCopyWith<$Res>  {
  factory $GenreModelCopyWith(GenreModel value, $Res Function(GenreModel) _then) = _$GenreModelCopyWithImpl;
@useResult
$Res call({
 String genreId, String name, String? url
});




}
/// @nodoc
class _$GenreModelCopyWithImpl<$Res>
    implements $GenreModelCopyWith<$Res> {
  _$GenreModelCopyWithImpl(this._self, this._then);

  final GenreModel _self;
  final $Res Function(GenreModel) _then;

/// Create a copy of GenreModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? genreId = null,Object? name = null,Object? url = freezed,}) {
  return _then(_self.copyWith(
genreId: null == genreId ? _self.genreId : genreId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GenreModel].
extension GenreModelPatterns on GenreModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenreModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenreModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenreModel value)  $default,){
final _that = this;
switch (_that) {
case _GenreModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenreModel value)?  $default,){
final _that = this;
switch (_that) {
case _GenreModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String genreId,  String name,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenreModel() when $default != null:
return $default(_that.genreId,_that.name,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String genreId,  String name,  String? url)  $default,) {final _that = this;
switch (_that) {
case _GenreModel():
return $default(_that.genreId,_that.name,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String genreId,  String name,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _GenreModel() when $default != null:
return $default(_that.genreId,_that.name,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenreModel implements GenreModel {
  const _GenreModel({required this.genreId, required this.name, this.url});
  factory _GenreModel.fromJson(Map<String, dynamic> json) => _$GenreModelFromJson(json);

@override final  String genreId;
@override final  String name;
@override final  String? url;

/// Create a copy of GenreModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenreModelCopyWith<_GenreModel> get copyWith => __$GenreModelCopyWithImpl<_GenreModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenreModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenreModel&&(identical(other.genreId, genreId) || other.genreId == genreId)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,genreId,name,url);

@override
String toString() {
  return 'GenreModel(genreId: $genreId, name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$GenreModelCopyWith<$Res> implements $GenreModelCopyWith<$Res> {
  factory _$GenreModelCopyWith(_GenreModel value, $Res Function(_GenreModel) _then) = __$GenreModelCopyWithImpl;
@override @useResult
$Res call({
 String genreId, String name, String? url
});




}
/// @nodoc
class __$GenreModelCopyWithImpl<$Res>
    implements _$GenreModelCopyWith<$Res> {
  __$GenreModelCopyWithImpl(this._self, this._then);

  final _GenreModel _self;
  final $Res Function(_GenreModel) _then;

/// Create a copy of GenreModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? genreId = null,Object? name = null,Object? url = freezed,}) {
  return _then(_GenreModel(
genreId: null == genreId ? _self.genreId : genreId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
