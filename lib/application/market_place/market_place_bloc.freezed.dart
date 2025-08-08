// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'market_place_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MarketPlaceEvent {

 String get stateName; String get cityName; String get type;
/// Create a copy of MarketPlaceEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarketPlaceEventCopyWith<MarketPlaceEvent> get copyWith => _$MarketPlaceEventCopyWithImpl<MarketPlaceEvent>(this as MarketPlaceEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarketPlaceEvent&&(identical(other.stateName, stateName) || other.stateName == stateName)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,stateName,cityName,type);

@override
String toString() {
  return 'MarketPlaceEvent(stateName: $stateName, cityName: $cityName, type: $type)';
}


}

/// @nodoc
abstract mixin class $MarketPlaceEventCopyWith<$Res>  {
  factory $MarketPlaceEventCopyWith(MarketPlaceEvent value, $Res Function(MarketPlaceEvent) _then) = _$MarketPlaceEventCopyWithImpl;
@useResult
$Res call({
 String stateName, String cityName, String type
});




}
/// @nodoc
class _$MarketPlaceEventCopyWithImpl<$Res>
    implements $MarketPlaceEventCopyWith<$Res> {
  _$MarketPlaceEventCopyWithImpl(this._self, this._then);

  final MarketPlaceEvent _self;
  final $Res Function(MarketPlaceEvent) _then;

/// Create a copy of MarketPlaceEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stateName = null,Object? cityName = null,Object? type = null,}) {
  return _then(_self.copyWith(
stateName: null == stateName ? _self.stateName : stateName // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MarketPlaceEvent].
extension MarketPlaceEventPatterns on MarketPlaceEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _GetMarketPlaceItems value)?  getMarketPlaceItems,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetMarketPlaceItems() when getMarketPlaceItems != null:
return getMarketPlaceItems(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _GetMarketPlaceItems value)  getMarketPlaceItems,}){
final _that = this;
switch (_that) {
case _GetMarketPlaceItems():
return getMarketPlaceItems(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _GetMarketPlaceItems value)?  getMarketPlaceItems,}){
final _that = this;
switch (_that) {
case _GetMarketPlaceItems() when getMarketPlaceItems != null:
return getMarketPlaceItems(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String stateName,  String cityName,  String type)?  getMarketPlaceItems,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetMarketPlaceItems() when getMarketPlaceItems != null:
return getMarketPlaceItems(_that.stateName,_that.cityName,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String stateName,  String cityName,  String type)  getMarketPlaceItems,}) {final _that = this;
switch (_that) {
case _GetMarketPlaceItems():
return getMarketPlaceItems(_that.stateName,_that.cityName,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String stateName,  String cityName,  String type)?  getMarketPlaceItems,}) {final _that = this;
switch (_that) {
case _GetMarketPlaceItems() when getMarketPlaceItems != null:
return getMarketPlaceItems(_that.stateName,_that.cityName,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _GetMarketPlaceItems implements MarketPlaceEvent {
  const _GetMarketPlaceItems({required this.stateName, required this.cityName, required this.type});
  

@override final  String stateName;
@override final  String cityName;
@override final  String type;

/// Create a copy of MarketPlaceEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetMarketPlaceItemsCopyWith<_GetMarketPlaceItems> get copyWith => __$GetMarketPlaceItemsCopyWithImpl<_GetMarketPlaceItems>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetMarketPlaceItems&&(identical(other.stateName, stateName) || other.stateName == stateName)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,stateName,cityName,type);

@override
String toString() {
  return 'MarketPlaceEvent.getMarketPlaceItems(stateName: $stateName, cityName: $cityName, type: $type)';
}


}

/// @nodoc
abstract mixin class _$GetMarketPlaceItemsCopyWith<$Res> implements $MarketPlaceEventCopyWith<$Res> {
  factory _$GetMarketPlaceItemsCopyWith(_GetMarketPlaceItems value, $Res Function(_GetMarketPlaceItems) _then) = __$GetMarketPlaceItemsCopyWithImpl;
@override @useResult
$Res call({
 String stateName, String cityName, String type
});




}
/// @nodoc
class __$GetMarketPlaceItemsCopyWithImpl<$Res>
    implements _$GetMarketPlaceItemsCopyWith<$Res> {
  __$GetMarketPlaceItemsCopyWithImpl(this._self, this._then);

  final _GetMarketPlaceItems _self;
  final $Res Function(_GetMarketPlaceItems) _then;

/// Create a copy of MarketPlaceEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stateName = null,Object? cityName = null,Object? type = null,}) {
  return _then(_GetMarketPlaceItems(
stateName: null == stateName ? _self.stateName : stateName // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$MarketPlaceState {

 bool get isLoading; List<MarketPlaceModel> get items;
/// Create a copy of MarketPlaceState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarketPlaceStateCopyWith<MarketPlaceState> get copyWith => _$MarketPlaceStateCopyWithImpl<MarketPlaceState>(this as MarketPlaceState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarketPlaceState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other.items, items));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'MarketPlaceState(isLoading: $isLoading, items: $items)';
}


}

/// @nodoc
abstract mixin class $MarketPlaceStateCopyWith<$Res>  {
  factory $MarketPlaceStateCopyWith(MarketPlaceState value, $Res Function(MarketPlaceState) _then) = _$MarketPlaceStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, List<MarketPlaceModel> items
});




}
/// @nodoc
class _$MarketPlaceStateCopyWithImpl<$Res>
    implements $MarketPlaceStateCopyWith<$Res> {
  _$MarketPlaceStateCopyWithImpl(this._self, this._then);

  final MarketPlaceState _self;
  final $Res Function(MarketPlaceState) _then;

/// Create a copy of MarketPlaceState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? items = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<MarketPlaceModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [MarketPlaceState].
extension MarketPlaceStatePatterns on MarketPlaceState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarketPlaceState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarketPlaceState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarketPlaceState value)  $default,){
final _that = this;
switch (_that) {
case _MarketPlaceState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarketPlaceState value)?  $default,){
final _that = this;
switch (_that) {
case _MarketPlaceState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  List<MarketPlaceModel> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarketPlaceState() when $default != null:
return $default(_that.isLoading,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  List<MarketPlaceModel> items)  $default,) {final _that = this;
switch (_that) {
case _MarketPlaceState():
return $default(_that.isLoading,_that.items);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  List<MarketPlaceModel> items)?  $default,) {final _that = this;
switch (_that) {
case _MarketPlaceState() when $default != null:
return $default(_that.isLoading,_that.items);case _:
  return null;

}
}

}

/// @nodoc


class _MarketPlaceState implements MarketPlaceState {
  const _MarketPlaceState({required this.isLoading, required final  List<MarketPlaceModel> items}): _items = items;
  

@override final  bool isLoading;
 final  List<MarketPlaceModel> _items;
@override List<MarketPlaceModel> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of MarketPlaceState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarketPlaceStateCopyWith<_MarketPlaceState> get copyWith => __$MarketPlaceStateCopyWithImpl<_MarketPlaceState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarketPlaceState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other._items, _items));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'MarketPlaceState(isLoading: $isLoading, items: $items)';
}


}

/// @nodoc
abstract mixin class _$MarketPlaceStateCopyWith<$Res> implements $MarketPlaceStateCopyWith<$Res> {
  factory _$MarketPlaceStateCopyWith(_MarketPlaceState value, $Res Function(_MarketPlaceState) _then) = __$MarketPlaceStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, List<MarketPlaceModel> items
});




}
/// @nodoc
class __$MarketPlaceStateCopyWithImpl<$Res>
    implements _$MarketPlaceStateCopyWith<$Res> {
  __$MarketPlaceStateCopyWithImpl(this._self, this._then);

  final _MarketPlaceState _self;
  final $Res Function(_MarketPlaceState) _then;

/// Create a copy of MarketPlaceState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? items = null,}) {
  return _then(_MarketPlaceState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<MarketPlaceModel>,
  ));
}


}

// dart format on
