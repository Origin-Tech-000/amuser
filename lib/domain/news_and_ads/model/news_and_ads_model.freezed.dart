// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_and_ads_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NewsAndAdsModel {

@JsonKey(name: '\$id') String get id; String? get imageUrl; String? get type; String? get redirectionLink; String? get description;
/// Create a copy of NewsAndAdsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewsAndAdsModelCopyWith<NewsAndAdsModel> get copyWith => _$NewsAndAdsModelCopyWithImpl<NewsAndAdsModel>(this as NewsAndAdsModel, _$identity);

  /// Serializes this NewsAndAdsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewsAndAdsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type)&&(identical(other.redirectionLink, redirectionLink) || other.redirectionLink == redirectionLink)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,imageUrl,type,redirectionLink,description);

@override
String toString() {
  return 'NewsAndAdsModel(id: $id, imageUrl: $imageUrl, type: $type, redirectionLink: $redirectionLink, description: $description)';
}


}

/// @nodoc
abstract mixin class $NewsAndAdsModelCopyWith<$Res>  {
  factory $NewsAndAdsModelCopyWith(NewsAndAdsModel value, $Res Function(NewsAndAdsModel) _then) = _$NewsAndAdsModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '\$id') String id, String? imageUrl, String? type, String? redirectionLink, String? description
});




}
/// @nodoc
class _$NewsAndAdsModelCopyWithImpl<$Res>
    implements $NewsAndAdsModelCopyWith<$Res> {
  _$NewsAndAdsModelCopyWithImpl(this._self, this._then);

  final NewsAndAdsModel _self;
  final $Res Function(NewsAndAdsModel) _then;

/// Create a copy of NewsAndAdsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? imageUrl = freezed,Object? type = freezed,Object? redirectionLink = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,redirectionLink: freezed == redirectionLink ? _self.redirectionLink : redirectionLink // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NewsAndAdsModel].
extension NewsAndAdsModelPatterns on NewsAndAdsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NewsAndAdsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NewsAndAdsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NewsAndAdsModel value)  $default,){
final _that = this;
switch (_that) {
case _NewsAndAdsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NewsAndAdsModel value)?  $default,){
final _that = this;
switch (_that) {
case _NewsAndAdsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '\$id')  String id,  String? imageUrl,  String? type,  String? redirectionLink,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NewsAndAdsModel() when $default != null:
return $default(_that.id,_that.imageUrl,_that.type,_that.redirectionLink,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '\$id')  String id,  String? imageUrl,  String? type,  String? redirectionLink,  String? description)  $default,) {final _that = this;
switch (_that) {
case _NewsAndAdsModel():
return $default(_that.id,_that.imageUrl,_that.type,_that.redirectionLink,_that.description);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '\$id')  String id,  String? imageUrl,  String? type,  String? redirectionLink,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _NewsAndAdsModel() when $default != null:
return $default(_that.id,_that.imageUrl,_that.type,_that.redirectionLink,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NewsAndAdsModel implements NewsAndAdsModel {
  const _NewsAndAdsModel({@JsonKey(name: '\$id') required this.id, this.imageUrl, this.type, this.redirectionLink, this.description});
  factory _NewsAndAdsModel.fromJson(Map<String, dynamic> json) => _$NewsAndAdsModelFromJson(json);

@override@JsonKey(name: '\$id') final  String id;
@override final  String? imageUrl;
@override final  String? type;
@override final  String? redirectionLink;
@override final  String? description;

/// Create a copy of NewsAndAdsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewsAndAdsModelCopyWith<_NewsAndAdsModel> get copyWith => __$NewsAndAdsModelCopyWithImpl<_NewsAndAdsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewsAndAdsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewsAndAdsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type)&&(identical(other.redirectionLink, redirectionLink) || other.redirectionLink == redirectionLink)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,imageUrl,type,redirectionLink,description);

@override
String toString() {
  return 'NewsAndAdsModel(id: $id, imageUrl: $imageUrl, type: $type, redirectionLink: $redirectionLink, description: $description)';
}


}

/// @nodoc
abstract mixin class _$NewsAndAdsModelCopyWith<$Res> implements $NewsAndAdsModelCopyWith<$Res> {
  factory _$NewsAndAdsModelCopyWith(_NewsAndAdsModel value, $Res Function(_NewsAndAdsModel) _then) = __$NewsAndAdsModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '\$id') String id, String? imageUrl, String? type, String? redirectionLink, String? description
});




}
/// @nodoc
class __$NewsAndAdsModelCopyWithImpl<$Res>
    implements _$NewsAndAdsModelCopyWith<$Res> {
  __$NewsAndAdsModelCopyWithImpl(this._self, this._then);

  final _NewsAndAdsModel _self;
  final $Res Function(_NewsAndAdsModel) _then;

/// Create a copy of NewsAndAdsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? imageUrl = freezed,Object? type = freezed,Object? redirectionLink = freezed,Object? description = freezed,}) {
  return _then(_NewsAndAdsModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,redirectionLink: freezed == redirectionLink ? _self.redirectionLink : redirectionLink // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
