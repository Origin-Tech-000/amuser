// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'market_place_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MarketPlaceModel {

 String get name; String get description; String get price; String get phoneNumber; String get postedOn; bool get sold; String get itemType; String get stateName; String get cityName; List<String>? get photos; String? get carModel; String? get noOfSeats; String? get distanceCovered; String? get noOfOwners; String? get transmission;
/// Create a copy of MarketPlaceModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarketPlaceModelCopyWith<MarketPlaceModel> get copyWith => _$MarketPlaceModelCopyWithImpl<MarketPlaceModel>(this as MarketPlaceModel, _$identity);

  /// Serializes this MarketPlaceModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarketPlaceModel&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.postedOn, postedOn) || other.postedOn == postedOn)&&(identical(other.sold, sold) || other.sold == sold)&&(identical(other.itemType, itemType) || other.itemType == itemType)&&(identical(other.stateName, stateName) || other.stateName == stateName)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&const DeepCollectionEquality().equals(other.photos, photos)&&(identical(other.carModel, carModel) || other.carModel == carModel)&&(identical(other.noOfSeats, noOfSeats) || other.noOfSeats == noOfSeats)&&(identical(other.distanceCovered, distanceCovered) || other.distanceCovered == distanceCovered)&&(identical(other.noOfOwners, noOfOwners) || other.noOfOwners == noOfOwners)&&(identical(other.transmission, transmission) || other.transmission == transmission));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,price,phoneNumber,postedOn,sold,itemType,stateName,cityName,const DeepCollectionEquality().hash(photos),carModel,noOfSeats,distanceCovered,noOfOwners,transmission);

@override
String toString() {
  return 'MarketPlaceModel(name: $name, description: $description, price: $price, phoneNumber: $phoneNumber, postedOn: $postedOn, sold: $sold, itemType: $itemType, stateName: $stateName, cityName: $cityName, photos: $photos, carModel: $carModel, noOfSeats: $noOfSeats, distanceCovered: $distanceCovered, noOfOwners: $noOfOwners, transmission: $transmission)';
}


}

/// @nodoc
abstract mixin class $MarketPlaceModelCopyWith<$Res>  {
  factory $MarketPlaceModelCopyWith(MarketPlaceModel value, $Res Function(MarketPlaceModel) _then) = _$MarketPlaceModelCopyWithImpl;
@useResult
$Res call({
 String name, String description, String price, String phoneNumber, String postedOn, bool sold, String itemType, String stateName, String cityName, List<String>? photos, String? carModel, String? noOfSeats, String? distanceCovered, String? noOfOwners, String? transmission
});




}
/// @nodoc
class _$MarketPlaceModelCopyWithImpl<$Res>
    implements $MarketPlaceModelCopyWith<$Res> {
  _$MarketPlaceModelCopyWithImpl(this._self, this._then);

  final MarketPlaceModel _self;
  final $Res Function(MarketPlaceModel) _then;

/// Create a copy of MarketPlaceModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? description = null,Object? price = null,Object? phoneNumber = null,Object? postedOn = null,Object? sold = null,Object? itemType = null,Object? stateName = null,Object? cityName = null,Object? photos = freezed,Object? carModel = freezed,Object? noOfSeats = freezed,Object? distanceCovered = freezed,Object? noOfOwners = freezed,Object? transmission = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,postedOn: null == postedOn ? _self.postedOn : postedOn // ignore: cast_nullable_to_non_nullable
as String,sold: null == sold ? _self.sold : sold // ignore: cast_nullable_to_non_nullable
as bool,itemType: null == itemType ? _self.itemType : itemType // ignore: cast_nullable_to_non_nullable
as String,stateName: null == stateName ? _self.stateName : stateName // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,photos: freezed == photos ? _self.photos : photos // ignore: cast_nullable_to_non_nullable
as List<String>?,carModel: freezed == carModel ? _self.carModel : carModel // ignore: cast_nullable_to_non_nullable
as String?,noOfSeats: freezed == noOfSeats ? _self.noOfSeats : noOfSeats // ignore: cast_nullable_to_non_nullable
as String?,distanceCovered: freezed == distanceCovered ? _self.distanceCovered : distanceCovered // ignore: cast_nullable_to_non_nullable
as String?,noOfOwners: freezed == noOfOwners ? _self.noOfOwners : noOfOwners // ignore: cast_nullable_to_non_nullable
as String?,transmission: freezed == transmission ? _self.transmission : transmission // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MarketPlaceModel].
extension MarketPlaceModelPatterns on MarketPlaceModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarketPlaceModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarketPlaceModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarketPlaceModel value)  $default,){
final _that = this;
switch (_that) {
case _MarketPlaceModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarketPlaceModel value)?  $default,){
final _that = this;
switch (_that) {
case _MarketPlaceModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String description,  String price,  String phoneNumber,  String postedOn,  bool sold,  String itemType,  String stateName,  String cityName,  List<String>? photos,  String? carModel,  String? noOfSeats,  String? distanceCovered,  String? noOfOwners,  String? transmission)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarketPlaceModel() when $default != null:
return $default(_that.name,_that.description,_that.price,_that.phoneNumber,_that.postedOn,_that.sold,_that.itemType,_that.stateName,_that.cityName,_that.photos,_that.carModel,_that.noOfSeats,_that.distanceCovered,_that.noOfOwners,_that.transmission);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String description,  String price,  String phoneNumber,  String postedOn,  bool sold,  String itemType,  String stateName,  String cityName,  List<String>? photos,  String? carModel,  String? noOfSeats,  String? distanceCovered,  String? noOfOwners,  String? transmission)  $default,) {final _that = this;
switch (_that) {
case _MarketPlaceModel():
return $default(_that.name,_that.description,_that.price,_that.phoneNumber,_that.postedOn,_that.sold,_that.itemType,_that.stateName,_that.cityName,_that.photos,_that.carModel,_that.noOfSeats,_that.distanceCovered,_that.noOfOwners,_that.transmission);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String description,  String price,  String phoneNumber,  String postedOn,  bool sold,  String itemType,  String stateName,  String cityName,  List<String>? photos,  String? carModel,  String? noOfSeats,  String? distanceCovered,  String? noOfOwners,  String? transmission)?  $default,) {final _that = this;
switch (_that) {
case _MarketPlaceModel() when $default != null:
return $default(_that.name,_that.description,_that.price,_that.phoneNumber,_that.postedOn,_that.sold,_that.itemType,_that.stateName,_that.cityName,_that.photos,_that.carModel,_that.noOfSeats,_that.distanceCovered,_that.noOfOwners,_that.transmission);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MarketPlaceModel implements MarketPlaceModel {
  const _MarketPlaceModel({required this.name, required this.description, required this.price, required this.phoneNumber, required this.postedOn, required this.sold, required this.itemType, required this.stateName, required this.cityName, final  List<String>? photos, this.carModel, this.noOfSeats, this.distanceCovered, this.noOfOwners, this.transmission}): _photos = photos;
  factory _MarketPlaceModel.fromJson(Map<String, dynamic> json) => _$MarketPlaceModelFromJson(json);

@override final  String name;
@override final  String description;
@override final  String price;
@override final  String phoneNumber;
@override final  String postedOn;
@override final  bool sold;
@override final  String itemType;
@override final  String stateName;
@override final  String cityName;
 final  List<String>? _photos;
@override List<String>? get photos {
  final value = _photos;
  if (value == null) return null;
  if (_photos is EqualUnmodifiableListView) return _photos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? carModel;
@override final  String? noOfSeats;
@override final  String? distanceCovered;
@override final  String? noOfOwners;
@override final  String? transmission;

/// Create a copy of MarketPlaceModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarketPlaceModelCopyWith<_MarketPlaceModel> get copyWith => __$MarketPlaceModelCopyWithImpl<_MarketPlaceModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MarketPlaceModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarketPlaceModel&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.postedOn, postedOn) || other.postedOn == postedOn)&&(identical(other.sold, sold) || other.sold == sold)&&(identical(other.itemType, itemType) || other.itemType == itemType)&&(identical(other.stateName, stateName) || other.stateName == stateName)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&const DeepCollectionEquality().equals(other._photos, _photos)&&(identical(other.carModel, carModel) || other.carModel == carModel)&&(identical(other.noOfSeats, noOfSeats) || other.noOfSeats == noOfSeats)&&(identical(other.distanceCovered, distanceCovered) || other.distanceCovered == distanceCovered)&&(identical(other.noOfOwners, noOfOwners) || other.noOfOwners == noOfOwners)&&(identical(other.transmission, transmission) || other.transmission == transmission));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,price,phoneNumber,postedOn,sold,itemType,stateName,cityName,const DeepCollectionEquality().hash(_photos),carModel,noOfSeats,distanceCovered,noOfOwners,transmission);

@override
String toString() {
  return 'MarketPlaceModel(name: $name, description: $description, price: $price, phoneNumber: $phoneNumber, postedOn: $postedOn, sold: $sold, itemType: $itemType, stateName: $stateName, cityName: $cityName, photos: $photos, carModel: $carModel, noOfSeats: $noOfSeats, distanceCovered: $distanceCovered, noOfOwners: $noOfOwners, transmission: $transmission)';
}


}

/// @nodoc
abstract mixin class _$MarketPlaceModelCopyWith<$Res> implements $MarketPlaceModelCopyWith<$Res> {
  factory _$MarketPlaceModelCopyWith(_MarketPlaceModel value, $Res Function(_MarketPlaceModel) _then) = __$MarketPlaceModelCopyWithImpl;
@override @useResult
$Res call({
 String name, String description, String price, String phoneNumber, String postedOn, bool sold, String itemType, String stateName, String cityName, List<String>? photos, String? carModel, String? noOfSeats, String? distanceCovered, String? noOfOwners, String? transmission
});




}
/// @nodoc
class __$MarketPlaceModelCopyWithImpl<$Res>
    implements _$MarketPlaceModelCopyWith<$Res> {
  __$MarketPlaceModelCopyWithImpl(this._self, this._then);

  final _MarketPlaceModel _self;
  final $Res Function(_MarketPlaceModel) _then;

/// Create a copy of MarketPlaceModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? description = null,Object? price = null,Object? phoneNumber = null,Object? postedOn = null,Object? sold = null,Object? itemType = null,Object? stateName = null,Object? cityName = null,Object? photos = freezed,Object? carModel = freezed,Object? noOfSeats = freezed,Object? distanceCovered = freezed,Object? noOfOwners = freezed,Object? transmission = freezed,}) {
  return _then(_MarketPlaceModel(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,postedOn: null == postedOn ? _self.postedOn : postedOn // ignore: cast_nullable_to_non_nullable
as String,sold: null == sold ? _self.sold : sold // ignore: cast_nullable_to_non_nullable
as bool,itemType: null == itemType ? _self.itemType : itemType // ignore: cast_nullable_to_non_nullable
as String,stateName: null == stateName ? _self.stateName : stateName // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,photos: freezed == photos ? _self._photos : photos // ignore: cast_nullable_to_non_nullable
as List<String>?,carModel: freezed == carModel ? _self.carModel : carModel // ignore: cast_nullable_to_non_nullable
as String?,noOfSeats: freezed == noOfSeats ? _self.noOfSeats : noOfSeats // ignore: cast_nullable_to_non_nullable
as String?,distanceCovered: freezed == distanceCovered ? _self.distanceCovered : distanceCovered // ignore: cast_nullable_to_non_nullable
as String?,noOfOwners: freezed == noOfOwners ? _self.noOfOwners : noOfOwners // ignore: cast_nullable_to_non_nullable
as String?,transmission: freezed == transmission ? _self.transmission : transmission // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
