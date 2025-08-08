// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CategoryItemModel {

 String get shopName; String get moto; String get address; String get description; String get contactNumber; String get email; String get location; String get timeOpening; String get timeClosing; String? get categoryName; String? get cityName; String? get stateName; String? get logoUrl; List<String>? get imageUrl;
/// Create a copy of CategoryItemModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryItemModelCopyWith<CategoryItemModel> get copyWith => _$CategoryItemModelCopyWithImpl<CategoryItemModel>(this as CategoryItemModel, _$identity);

  /// Serializes this CategoryItemModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryItemModel&&(identical(other.shopName, shopName) || other.shopName == shopName)&&(identical(other.moto, moto) || other.moto == moto)&&(identical(other.address, address) || other.address == address)&&(identical(other.description, description) || other.description == description)&&(identical(other.contactNumber, contactNumber) || other.contactNumber == contactNumber)&&(identical(other.email, email) || other.email == email)&&(identical(other.location, location) || other.location == location)&&(identical(other.timeOpening, timeOpening) || other.timeOpening == timeOpening)&&(identical(other.timeClosing, timeClosing) || other.timeClosing == timeClosing)&&(identical(other.categoryName, categoryName) || other.categoryName == categoryName)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.stateName, stateName) || other.stateName == stateName)&&(identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl)&&const DeepCollectionEquality().equals(other.imageUrl, imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shopName,moto,address,description,contactNumber,email,location,timeOpening,timeClosing,categoryName,cityName,stateName,logoUrl,const DeepCollectionEquality().hash(imageUrl));

@override
String toString() {
  return 'CategoryItemModel(shopName: $shopName, moto: $moto, address: $address, description: $description, contactNumber: $contactNumber, email: $email, location: $location, timeOpening: $timeOpening, timeClosing: $timeClosing, categoryName: $categoryName, cityName: $cityName, stateName: $stateName, logoUrl: $logoUrl, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $CategoryItemModelCopyWith<$Res>  {
  factory $CategoryItemModelCopyWith(CategoryItemModel value, $Res Function(CategoryItemModel) _then) = _$CategoryItemModelCopyWithImpl;
@useResult
$Res call({
 String shopName, String moto, String address, String description, String contactNumber, String email, String location, String timeOpening, String timeClosing, String? categoryName, String? cityName, String? stateName, String? logoUrl, List<String>? imageUrl
});




}
/// @nodoc
class _$CategoryItemModelCopyWithImpl<$Res>
    implements $CategoryItemModelCopyWith<$Res> {
  _$CategoryItemModelCopyWithImpl(this._self, this._then);

  final CategoryItemModel _self;
  final $Res Function(CategoryItemModel) _then;

/// Create a copy of CategoryItemModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shopName = null,Object? moto = null,Object? address = null,Object? description = null,Object? contactNumber = null,Object? email = null,Object? location = null,Object? timeOpening = null,Object? timeClosing = null,Object? categoryName = freezed,Object? cityName = freezed,Object? stateName = freezed,Object? logoUrl = freezed,Object? imageUrl = freezed,}) {
  return _then(_self.copyWith(
shopName: null == shopName ? _self.shopName : shopName // ignore: cast_nullable_to_non_nullable
as String,moto: null == moto ? _self.moto : moto // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,contactNumber: null == contactNumber ? _self.contactNumber : contactNumber // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String,timeOpening: null == timeOpening ? _self.timeOpening : timeOpening // ignore: cast_nullable_to_non_nullable
as String,timeClosing: null == timeClosing ? _self.timeClosing : timeClosing // ignore: cast_nullable_to_non_nullable
as String,categoryName: freezed == categoryName ? _self.categoryName : categoryName // ignore: cast_nullable_to_non_nullable
as String?,cityName: freezed == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String?,stateName: freezed == stateName ? _self.stateName : stateName // ignore: cast_nullable_to_non_nullable
as String?,logoUrl: freezed == logoUrl ? _self.logoUrl : logoUrl // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryItemModel].
extension CategoryItemModelPatterns on CategoryItemModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryItemModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryItemModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryItemModel value)  $default,){
final _that = this;
switch (_that) {
case _CategoryItemModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryItemModel value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryItemModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String shopName,  String moto,  String address,  String description,  String contactNumber,  String email,  String location,  String timeOpening,  String timeClosing,  String? categoryName,  String? cityName,  String? stateName,  String? logoUrl,  List<String>? imageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryItemModel() when $default != null:
return $default(_that.shopName,_that.moto,_that.address,_that.description,_that.contactNumber,_that.email,_that.location,_that.timeOpening,_that.timeClosing,_that.categoryName,_that.cityName,_that.stateName,_that.logoUrl,_that.imageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String shopName,  String moto,  String address,  String description,  String contactNumber,  String email,  String location,  String timeOpening,  String timeClosing,  String? categoryName,  String? cityName,  String? stateName,  String? logoUrl,  List<String>? imageUrl)  $default,) {final _that = this;
switch (_that) {
case _CategoryItemModel():
return $default(_that.shopName,_that.moto,_that.address,_that.description,_that.contactNumber,_that.email,_that.location,_that.timeOpening,_that.timeClosing,_that.categoryName,_that.cityName,_that.stateName,_that.logoUrl,_that.imageUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String shopName,  String moto,  String address,  String description,  String contactNumber,  String email,  String location,  String timeOpening,  String timeClosing,  String? categoryName,  String? cityName,  String? stateName,  String? logoUrl,  List<String>? imageUrl)?  $default,) {final _that = this;
switch (_that) {
case _CategoryItemModel() when $default != null:
return $default(_that.shopName,_that.moto,_that.address,_that.description,_that.contactNumber,_that.email,_that.location,_that.timeOpening,_that.timeClosing,_that.categoryName,_that.cityName,_that.stateName,_that.logoUrl,_that.imageUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CategoryItemModel implements CategoryItemModel {
  const _CategoryItemModel({required this.shopName, required this.moto, required this.address, required this.description, required this.contactNumber, required this.email, required this.location, required this.timeOpening, required this.timeClosing, this.categoryName, this.cityName, this.stateName, this.logoUrl, final  List<String>? imageUrl}): _imageUrl = imageUrl;
  factory _CategoryItemModel.fromJson(Map<String, dynamic> json) => _$CategoryItemModelFromJson(json);

@override final  String shopName;
@override final  String moto;
@override final  String address;
@override final  String description;
@override final  String contactNumber;
@override final  String email;
@override final  String location;
@override final  String timeOpening;
@override final  String timeClosing;
@override final  String? categoryName;
@override final  String? cityName;
@override final  String? stateName;
@override final  String? logoUrl;
 final  List<String>? _imageUrl;
@override List<String>? get imageUrl {
  final value = _imageUrl;
  if (value == null) return null;
  if (_imageUrl is EqualUnmodifiableListView) return _imageUrl;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CategoryItemModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryItemModelCopyWith<_CategoryItemModel> get copyWith => __$CategoryItemModelCopyWithImpl<_CategoryItemModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryItemModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryItemModel&&(identical(other.shopName, shopName) || other.shopName == shopName)&&(identical(other.moto, moto) || other.moto == moto)&&(identical(other.address, address) || other.address == address)&&(identical(other.description, description) || other.description == description)&&(identical(other.contactNumber, contactNumber) || other.contactNumber == contactNumber)&&(identical(other.email, email) || other.email == email)&&(identical(other.location, location) || other.location == location)&&(identical(other.timeOpening, timeOpening) || other.timeOpening == timeOpening)&&(identical(other.timeClosing, timeClosing) || other.timeClosing == timeClosing)&&(identical(other.categoryName, categoryName) || other.categoryName == categoryName)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.stateName, stateName) || other.stateName == stateName)&&(identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl)&&const DeepCollectionEquality().equals(other._imageUrl, _imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shopName,moto,address,description,contactNumber,email,location,timeOpening,timeClosing,categoryName,cityName,stateName,logoUrl,const DeepCollectionEquality().hash(_imageUrl));

@override
String toString() {
  return 'CategoryItemModel(shopName: $shopName, moto: $moto, address: $address, description: $description, contactNumber: $contactNumber, email: $email, location: $location, timeOpening: $timeOpening, timeClosing: $timeClosing, categoryName: $categoryName, cityName: $cityName, stateName: $stateName, logoUrl: $logoUrl, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class _$CategoryItemModelCopyWith<$Res> implements $CategoryItemModelCopyWith<$Res> {
  factory _$CategoryItemModelCopyWith(_CategoryItemModel value, $Res Function(_CategoryItemModel) _then) = __$CategoryItemModelCopyWithImpl;
@override @useResult
$Res call({
 String shopName, String moto, String address, String description, String contactNumber, String email, String location, String timeOpening, String timeClosing, String? categoryName, String? cityName, String? stateName, String? logoUrl, List<String>? imageUrl
});




}
/// @nodoc
class __$CategoryItemModelCopyWithImpl<$Res>
    implements _$CategoryItemModelCopyWith<$Res> {
  __$CategoryItemModelCopyWithImpl(this._self, this._then);

  final _CategoryItemModel _self;
  final $Res Function(_CategoryItemModel) _then;

/// Create a copy of CategoryItemModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shopName = null,Object? moto = null,Object? address = null,Object? description = null,Object? contactNumber = null,Object? email = null,Object? location = null,Object? timeOpening = null,Object? timeClosing = null,Object? categoryName = freezed,Object? cityName = freezed,Object? stateName = freezed,Object? logoUrl = freezed,Object? imageUrl = freezed,}) {
  return _then(_CategoryItemModel(
shopName: null == shopName ? _self.shopName : shopName // ignore: cast_nullable_to_non_nullable
as String,moto: null == moto ? _self.moto : moto // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,contactNumber: null == contactNumber ? _self.contactNumber : contactNumber // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String,timeOpening: null == timeOpening ? _self.timeOpening : timeOpening // ignore: cast_nullable_to_non_nullable
as String,timeClosing: null == timeClosing ? _self.timeClosing : timeClosing // ignore: cast_nullable_to_non_nullable
as String,categoryName: freezed == categoryName ? _self.categoryName : categoryName // ignore: cast_nullable_to_non_nullable
as String?,cityName: freezed == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String?,stateName: freezed == stateName ? _self.stateName : stateName // ignore: cast_nullable_to_non_nullable
as String?,logoUrl: freezed == logoUrl ? _self.logoUrl : logoUrl // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self._imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
