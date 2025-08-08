// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_and_ads_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NewsAndAdsEvent {

 String get cityName; String get stateName;
/// Create a copy of NewsAndAdsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewsAndAdsEventCopyWith<NewsAndAdsEvent> get copyWith => _$NewsAndAdsEventCopyWithImpl<NewsAndAdsEvent>(this as NewsAndAdsEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewsAndAdsEvent&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.stateName, stateName) || other.stateName == stateName));
}


@override
int get hashCode => Object.hash(runtimeType,cityName,stateName);

@override
String toString() {
  return 'NewsAndAdsEvent(cityName: $cityName, stateName: $stateName)';
}


}

/// @nodoc
abstract mixin class $NewsAndAdsEventCopyWith<$Res>  {
  factory $NewsAndAdsEventCopyWith(NewsAndAdsEvent value, $Res Function(NewsAndAdsEvent) _then) = _$NewsAndAdsEventCopyWithImpl;
@useResult
$Res call({
 String cityName, String stateName
});




}
/// @nodoc
class _$NewsAndAdsEventCopyWithImpl<$Res>
    implements $NewsAndAdsEventCopyWith<$Res> {
  _$NewsAndAdsEventCopyWithImpl(this._self, this._then);

  final NewsAndAdsEvent _self;
  final $Res Function(NewsAndAdsEvent) _then;

/// Create a copy of NewsAndAdsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cityName = null,Object? stateName = null,}) {
  return _then(_self.copyWith(
cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,stateName: null == stateName ? _self.stateName : stateName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NewsAndAdsEvent].
extension NewsAndAdsEventPatterns on NewsAndAdsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _LoadNews value)?  loadNews,TResult Function( _LoadAds value)?  loadAds,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoadNews() when loadNews != null:
return loadNews(_that);case _LoadAds() when loadAds != null:
return loadAds(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _LoadNews value)  loadNews,required TResult Function( _LoadAds value)  loadAds,}){
final _that = this;
switch (_that) {
case _LoadNews():
return loadNews(_that);case _LoadAds():
return loadAds(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _LoadNews value)?  loadNews,TResult? Function( _LoadAds value)?  loadAds,}){
final _that = this;
switch (_that) {
case _LoadNews() when loadNews != null:
return loadNews(_that);case _LoadAds() when loadAds != null:
return loadAds(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String cityName,  String stateName)?  loadNews,TResult Function( String cityName,  String stateName)?  loadAds,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoadNews() when loadNews != null:
return loadNews(_that.cityName,_that.stateName);case _LoadAds() when loadAds != null:
return loadAds(_that.cityName,_that.stateName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String cityName,  String stateName)  loadNews,required TResult Function( String cityName,  String stateName)  loadAds,}) {final _that = this;
switch (_that) {
case _LoadNews():
return loadNews(_that.cityName,_that.stateName);case _LoadAds():
return loadAds(_that.cityName,_that.stateName);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String cityName,  String stateName)?  loadNews,TResult? Function( String cityName,  String stateName)?  loadAds,}) {final _that = this;
switch (_that) {
case _LoadNews() when loadNews != null:
return loadNews(_that.cityName,_that.stateName);case _LoadAds() when loadAds != null:
return loadAds(_that.cityName,_that.stateName);case _:
  return null;

}
}

}

/// @nodoc


class _LoadNews implements NewsAndAdsEvent {
  const _LoadNews({required this.cityName, required this.stateName});
  

@override final  String cityName;
@override final  String stateName;

/// Create a copy of NewsAndAdsEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadNewsCopyWith<_LoadNews> get copyWith => __$LoadNewsCopyWithImpl<_LoadNews>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadNews&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.stateName, stateName) || other.stateName == stateName));
}


@override
int get hashCode => Object.hash(runtimeType,cityName,stateName);

@override
String toString() {
  return 'NewsAndAdsEvent.loadNews(cityName: $cityName, stateName: $stateName)';
}


}

/// @nodoc
abstract mixin class _$LoadNewsCopyWith<$Res> implements $NewsAndAdsEventCopyWith<$Res> {
  factory _$LoadNewsCopyWith(_LoadNews value, $Res Function(_LoadNews) _then) = __$LoadNewsCopyWithImpl;
@override @useResult
$Res call({
 String cityName, String stateName
});




}
/// @nodoc
class __$LoadNewsCopyWithImpl<$Res>
    implements _$LoadNewsCopyWith<$Res> {
  __$LoadNewsCopyWithImpl(this._self, this._then);

  final _LoadNews _self;
  final $Res Function(_LoadNews) _then;

/// Create a copy of NewsAndAdsEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cityName = null,Object? stateName = null,}) {
  return _then(_LoadNews(
cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,stateName: null == stateName ? _self.stateName : stateName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _LoadAds implements NewsAndAdsEvent {
  const _LoadAds({required this.cityName, required this.stateName});
  

@override final  String cityName;
@override final  String stateName;

/// Create a copy of NewsAndAdsEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadAdsCopyWith<_LoadAds> get copyWith => __$LoadAdsCopyWithImpl<_LoadAds>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadAds&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.stateName, stateName) || other.stateName == stateName));
}


@override
int get hashCode => Object.hash(runtimeType,cityName,stateName);

@override
String toString() {
  return 'NewsAndAdsEvent.loadAds(cityName: $cityName, stateName: $stateName)';
}


}

/// @nodoc
abstract mixin class _$LoadAdsCopyWith<$Res> implements $NewsAndAdsEventCopyWith<$Res> {
  factory _$LoadAdsCopyWith(_LoadAds value, $Res Function(_LoadAds) _then) = __$LoadAdsCopyWithImpl;
@override @useResult
$Res call({
 String cityName, String stateName
});




}
/// @nodoc
class __$LoadAdsCopyWithImpl<$Res>
    implements _$LoadAdsCopyWith<$Res> {
  __$LoadAdsCopyWithImpl(this._self, this._then);

  final _LoadAds _self;
  final $Res Function(_LoadAds) _then;

/// Create a copy of NewsAndAdsEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cityName = null,Object? stateName = null,}) {
  return _then(_LoadAds(
cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,stateName: null == stateName ? _self.stateName : stateName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$NewsAndAdsState {

 bool get isLoading; List<NewsAndAdsModel> get news; List<NewsAndAdsModel> get ads;
/// Create a copy of NewsAndAdsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewsAndAdsStateCopyWith<NewsAndAdsState> get copyWith => _$NewsAndAdsStateCopyWithImpl<NewsAndAdsState>(this as NewsAndAdsState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewsAndAdsState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other.news, news)&&const DeepCollectionEquality().equals(other.ads, ads));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(news),const DeepCollectionEquality().hash(ads));

@override
String toString() {
  return 'NewsAndAdsState(isLoading: $isLoading, news: $news, ads: $ads)';
}


}

/// @nodoc
abstract mixin class $NewsAndAdsStateCopyWith<$Res>  {
  factory $NewsAndAdsStateCopyWith(NewsAndAdsState value, $Res Function(NewsAndAdsState) _then) = _$NewsAndAdsStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, List<NewsAndAdsModel> news, List<NewsAndAdsModel> ads
});




}
/// @nodoc
class _$NewsAndAdsStateCopyWithImpl<$Res>
    implements $NewsAndAdsStateCopyWith<$Res> {
  _$NewsAndAdsStateCopyWithImpl(this._self, this._then);

  final NewsAndAdsState _self;
  final $Res Function(NewsAndAdsState) _then;

/// Create a copy of NewsAndAdsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? news = null,Object? ads = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,news: null == news ? _self.news : news // ignore: cast_nullable_to_non_nullable
as List<NewsAndAdsModel>,ads: null == ads ? _self.ads : ads // ignore: cast_nullable_to_non_nullable
as List<NewsAndAdsModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [NewsAndAdsState].
extension NewsAndAdsStatePatterns on NewsAndAdsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NewsAndAdsState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NewsAndAdsState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NewsAndAdsState value)  $default,){
final _that = this;
switch (_that) {
case _NewsAndAdsState():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NewsAndAdsState value)?  $default,){
final _that = this;
switch (_that) {
case _NewsAndAdsState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  List<NewsAndAdsModel> news,  List<NewsAndAdsModel> ads)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NewsAndAdsState() when $default != null:
return $default(_that.isLoading,_that.news,_that.ads);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  List<NewsAndAdsModel> news,  List<NewsAndAdsModel> ads)  $default,) {final _that = this;
switch (_that) {
case _NewsAndAdsState():
return $default(_that.isLoading,_that.news,_that.ads);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  List<NewsAndAdsModel> news,  List<NewsAndAdsModel> ads)?  $default,) {final _that = this;
switch (_that) {
case _NewsAndAdsState() when $default != null:
return $default(_that.isLoading,_that.news,_that.ads);case _:
  return null;

}
}

}

/// @nodoc


class _NewsAndAdsState implements NewsAndAdsState {
  const _NewsAndAdsState({required this.isLoading, required final  List<NewsAndAdsModel> news, required final  List<NewsAndAdsModel> ads}): _news = news,_ads = ads;
  

@override final  bool isLoading;
 final  List<NewsAndAdsModel> _news;
@override List<NewsAndAdsModel> get news {
  if (_news is EqualUnmodifiableListView) return _news;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_news);
}

 final  List<NewsAndAdsModel> _ads;
@override List<NewsAndAdsModel> get ads {
  if (_ads is EqualUnmodifiableListView) return _ads;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ads);
}


/// Create a copy of NewsAndAdsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewsAndAdsStateCopyWith<_NewsAndAdsState> get copyWith => __$NewsAndAdsStateCopyWithImpl<_NewsAndAdsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewsAndAdsState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other._news, _news)&&const DeepCollectionEquality().equals(other._ads, _ads));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(_news),const DeepCollectionEquality().hash(_ads));

@override
String toString() {
  return 'NewsAndAdsState(isLoading: $isLoading, news: $news, ads: $ads)';
}


}

/// @nodoc
abstract mixin class _$NewsAndAdsStateCopyWith<$Res> implements $NewsAndAdsStateCopyWith<$Res> {
  factory _$NewsAndAdsStateCopyWith(_NewsAndAdsState value, $Res Function(_NewsAndAdsState) _then) = __$NewsAndAdsStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, List<NewsAndAdsModel> news, List<NewsAndAdsModel> ads
});




}
/// @nodoc
class __$NewsAndAdsStateCopyWithImpl<$Res>
    implements _$NewsAndAdsStateCopyWith<$Res> {
  __$NewsAndAdsStateCopyWithImpl(this._self, this._then);

  final _NewsAndAdsState _self;
  final $Res Function(_NewsAndAdsState) _then;

/// Create a copy of NewsAndAdsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? news = null,Object? ads = null,}) {
  return _then(_NewsAndAdsState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,news: null == news ? _self._news : news // ignore: cast_nullable_to_non_nullable
as List<NewsAndAdsModel>,ads: null == ads ? _self._ads : ads // ignore: cast_nullable_to_non_nullable
as List<NewsAndAdsModel>,
  ));
}


}

// dart format on
