// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CategoryEvent {

 LocationModel get model;
/// Create a copy of CategoryEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryEventCopyWith<CategoryEvent> get copyWith => _$CategoryEventCopyWithImpl<CategoryEvent>(this as CategoryEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryEvent&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'CategoryEvent(model: $model)';
}


}

/// @nodoc
abstract mixin class $CategoryEventCopyWith<$Res>  {
  factory $CategoryEventCopyWith(CategoryEvent value, $Res Function(CategoryEvent) _then) = _$CategoryEventCopyWithImpl;
@useResult
$Res call({
 LocationModel model
});


$LocationModelCopyWith<$Res> get model;

}
/// @nodoc
class _$CategoryEventCopyWithImpl<$Res>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(this._self, this._then);

  final CategoryEvent _self;
  final $Res Function(CategoryEvent) _then;

/// Create a copy of CategoryEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = null,}) {
  return _then(_self.copyWith(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as LocationModel,
  ));
}
/// Create a copy of CategoryEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationModelCopyWith<$Res> get model {
  
  return $LocationModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}


/// Adds pattern-matching-related methods to [CategoryEvent].
extension CategoryEventPatterns on CategoryEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _LoadCategories value)?  loadCategories,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoadCategories() when loadCategories != null:
return loadCategories(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _LoadCategories value)  loadCategories,}){
final _that = this;
switch (_that) {
case _LoadCategories():
return loadCategories(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _LoadCategories value)?  loadCategories,}){
final _that = this;
switch (_that) {
case _LoadCategories() when loadCategories != null:
return loadCategories(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( LocationModel model)?  loadCategories,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoadCategories() when loadCategories != null:
return loadCategories(_that.model);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( LocationModel model)  loadCategories,}) {final _that = this;
switch (_that) {
case _LoadCategories():
return loadCategories(_that.model);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( LocationModel model)?  loadCategories,}) {final _that = this;
switch (_that) {
case _LoadCategories() when loadCategories != null:
return loadCategories(_that.model);case _:
  return null;

}
}

}

/// @nodoc


class _LoadCategories implements CategoryEvent {
  const _LoadCategories({required this.model});
  

@override final  LocationModel model;

/// Create a copy of CategoryEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadCategoriesCopyWith<_LoadCategories> get copyWith => __$LoadCategoriesCopyWithImpl<_LoadCategories>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadCategories&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'CategoryEvent.loadCategories(model: $model)';
}


}

/// @nodoc
abstract mixin class _$LoadCategoriesCopyWith<$Res> implements $CategoryEventCopyWith<$Res> {
  factory _$LoadCategoriesCopyWith(_LoadCategories value, $Res Function(_LoadCategories) _then) = __$LoadCategoriesCopyWithImpl;
@override @useResult
$Res call({
 LocationModel model
});


@override $LocationModelCopyWith<$Res> get model;

}
/// @nodoc
class __$LoadCategoriesCopyWithImpl<$Res>
    implements _$LoadCategoriesCopyWith<$Res> {
  __$LoadCategoriesCopyWithImpl(this._self, this._then);

  final _LoadCategories _self;
  final $Res Function(_LoadCategories) _then;

/// Create a copy of CategoryEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(_LoadCategories(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as LocationModel,
  ));
}

/// Create a copy of CategoryEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationModelCopyWith<$Res> get model {
  
  return $LocationModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc
mixin _$CategoryState {

 bool get isLoading; List<CategoryModel> get cat;
/// Create a copy of CategoryState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryStateCopyWith<CategoryState> get copyWith => _$CategoryStateCopyWithImpl<CategoryState>(this as CategoryState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other.cat, cat));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(cat));

@override
String toString() {
  return 'CategoryState(isLoading: $isLoading, cat: $cat)';
}


}

/// @nodoc
abstract mixin class $CategoryStateCopyWith<$Res>  {
  factory $CategoryStateCopyWith(CategoryState value, $Res Function(CategoryState) _then) = _$CategoryStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, List<CategoryModel> cat
});




}
/// @nodoc
class _$CategoryStateCopyWithImpl<$Res>
    implements $CategoryStateCopyWith<$Res> {
  _$CategoryStateCopyWithImpl(this._self, this._then);

  final CategoryState _self;
  final $Res Function(CategoryState) _then;

/// Create a copy of CategoryState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? cat = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,cat: null == cat ? _self.cat : cat // ignore: cast_nullable_to_non_nullable
as List<CategoryModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryState].
extension CategoryStatePatterns on CategoryState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryState value)  $default,){
final _that = this;
switch (_that) {
case _CategoryState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryState value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  List<CategoryModel> cat)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryState() when $default != null:
return $default(_that.isLoading,_that.cat);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  List<CategoryModel> cat)  $default,) {final _that = this;
switch (_that) {
case _CategoryState():
return $default(_that.isLoading,_that.cat);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  List<CategoryModel> cat)?  $default,) {final _that = this;
switch (_that) {
case _CategoryState() when $default != null:
return $default(_that.isLoading,_that.cat);case _:
  return null;

}
}

}

/// @nodoc


class _CategoryState implements CategoryState {
  const _CategoryState({required this.isLoading, required final  List<CategoryModel> cat}): _cat = cat;
  

@override final  bool isLoading;
 final  List<CategoryModel> _cat;
@override List<CategoryModel> get cat {
  if (_cat is EqualUnmodifiableListView) return _cat;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cat);
}


/// Create a copy of CategoryState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryStateCopyWith<_CategoryState> get copyWith => __$CategoryStateCopyWithImpl<_CategoryState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other._cat, _cat));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(_cat));

@override
String toString() {
  return 'CategoryState(isLoading: $isLoading, cat: $cat)';
}


}

/// @nodoc
abstract mixin class _$CategoryStateCopyWith<$Res> implements $CategoryStateCopyWith<$Res> {
  factory _$CategoryStateCopyWith(_CategoryState value, $Res Function(_CategoryState) _then) = __$CategoryStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, List<CategoryModel> cat
});




}
/// @nodoc
class __$CategoryStateCopyWithImpl<$Res>
    implements _$CategoryStateCopyWith<$Res> {
  __$CategoryStateCopyWithImpl(this._self, this._then);

  final _CategoryState _self;
  final $Res Function(_CategoryState) _then;

/// Create a copy of CategoryState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? cat = null,}) {
  return _then(_CategoryState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,cat: null == cat ? _self._cat : cat // ignore: cast_nullable_to_non_nullable
as List<CategoryModel>,
  ));
}


}

// dart format on
