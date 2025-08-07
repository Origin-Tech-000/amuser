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

 Object get model;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryEvent&&const DeepCollectionEquality().equals(other.model, model));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(model));

@override
String toString() {
  return 'CategoryEvent(model: $model)';
}


}

/// @nodoc
class $CategoryEventCopyWith<$Res>  {
$CategoryEventCopyWith(CategoryEvent _, $Res Function(CategoryEvent) __);
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _LoadCategories value)?  loadCategories,TResult Function( _LoadCategoriesItems value)?  loadCategoriesItems,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoadCategories() when loadCategories != null:
return loadCategories(_that);case _LoadCategoriesItems() when loadCategoriesItems != null:
return loadCategoriesItems(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _LoadCategories value)  loadCategories,required TResult Function( _LoadCategoriesItems value)  loadCategoriesItems,}){
final _that = this;
switch (_that) {
case _LoadCategories():
return loadCategories(_that);case _LoadCategoriesItems():
return loadCategoriesItems(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _LoadCategories value)?  loadCategories,TResult? Function( _LoadCategoriesItems value)?  loadCategoriesItems,}){
final _that = this;
switch (_that) {
case _LoadCategories() when loadCategories != null:
return loadCategories(_that);case _LoadCategoriesItems() when loadCategoriesItems != null:
return loadCategoriesItems(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( LocationModel model)?  loadCategories,TResult Function( CategoryModel model)?  loadCategoriesItems,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoadCategories() when loadCategories != null:
return loadCategories(_that.model);case _LoadCategoriesItems() when loadCategoriesItems != null:
return loadCategoriesItems(_that.model);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( LocationModel model)  loadCategories,required TResult Function( CategoryModel model)  loadCategoriesItems,}) {final _that = this;
switch (_that) {
case _LoadCategories():
return loadCategories(_that.model);case _LoadCategoriesItems():
return loadCategoriesItems(_that.model);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( LocationModel model)?  loadCategories,TResult? Function( CategoryModel model)?  loadCategoriesItems,}) {final _that = this;
switch (_that) {
case _LoadCategories() when loadCategories != null:
return loadCategories(_that.model);case _LoadCategoriesItems() when loadCategoriesItems != null:
return loadCategoriesItems(_that.model);case _:
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
@JsonKey(includeFromJson: false, includeToJson: false)
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
@useResult
$Res call({
 LocationModel model
});


$LocationModelCopyWith<$Res> get model;

}
/// @nodoc
class __$LoadCategoriesCopyWithImpl<$Res>
    implements _$LoadCategoriesCopyWith<$Res> {
  __$LoadCategoriesCopyWithImpl(this._self, this._then);

  final _LoadCategories _self;
  final $Res Function(_LoadCategories) _then;

/// Create a copy of CategoryEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
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


class _LoadCategoriesItems implements CategoryEvent {
  const _LoadCategoriesItems({required this.model});
  

@override final  CategoryModel model;

/// Create a copy of CategoryEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadCategoriesItemsCopyWith<_LoadCategoriesItems> get copyWith => __$LoadCategoriesItemsCopyWithImpl<_LoadCategoriesItems>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadCategoriesItems&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'CategoryEvent.loadCategoriesItems(model: $model)';
}


}

/// @nodoc
abstract mixin class _$LoadCategoriesItemsCopyWith<$Res> implements $CategoryEventCopyWith<$Res> {
  factory _$LoadCategoriesItemsCopyWith(_LoadCategoriesItems value, $Res Function(_LoadCategoriesItems) _then) = __$LoadCategoriesItemsCopyWithImpl;
@useResult
$Res call({
 CategoryModel model
});


$CategoryModelCopyWith<$Res> get model;

}
/// @nodoc
class __$LoadCategoriesItemsCopyWithImpl<$Res>
    implements _$LoadCategoriesItemsCopyWith<$Res> {
  __$LoadCategoriesItemsCopyWithImpl(this._self, this._then);

  final _LoadCategoriesItems _self;
  final $Res Function(_LoadCategoriesItems) _then;

/// Create a copy of CategoryEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(_LoadCategoriesItems(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as CategoryModel,
  ));
}

/// Create a copy of CategoryEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryModelCopyWith<$Res> get model {
  
  return $CategoryModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc
mixin _$CategoryState {

 bool get isLoading; List<CategoryModel> get cat; List<CategoryItemModel> get catItems;
/// Create a copy of CategoryState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryStateCopyWith<CategoryState> get copyWith => _$CategoryStateCopyWithImpl<CategoryState>(this as CategoryState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other.cat, cat)&&const DeepCollectionEquality().equals(other.catItems, catItems));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(cat),const DeepCollectionEquality().hash(catItems));

@override
String toString() {
  return 'CategoryState(isLoading: $isLoading, cat: $cat, catItems: $catItems)';
}


}

/// @nodoc
abstract mixin class $CategoryStateCopyWith<$Res>  {
  factory $CategoryStateCopyWith(CategoryState value, $Res Function(CategoryState) _then) = _$CategoryStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, List<CategoryModel> cat, List<CategoryItemModel> catItems
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
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? cat = null,Object? catItems = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,cat: null == cat ? _self.cat : cat // ignore: cast_nullable_to_non_nullable
as List<CategoryModel>,catItems: null == catItems ? _self.catItems : catItems // ignore: cast_nullable_to_non_nullable
as List<CategoryItemModel>,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  List<CategoryModel> cat,  List<CategoryItemModel> catItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryState() when $default != null:
return $default(_that.isLoading,_that.cat,_that.catItems);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  List<CategoryModel> cat,  List<CategoryItemModel> catItems)  $default,) {final _that = this;
switch (_that) {
case _CategoryState():
return $default(_that.isLoading,_that.cat,_that.catItems);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  List<CategoryModel> cat,  List<CategoryItemModel> catItems)?  $default,) {final _that = this;
switch (_that) {
case _CategoryState() when $default != null:
return $default(_that.isLoading,_that.cat,_that.catItems);case _:
  return null;

}
}

}

/// @nodoc


class _CategoryState implements CategoryState {
  const _CategoryState({required this.isLoading, required final  List<CategoryModel> cat, required final  List<CategoryItemModel> catItems}): _cat = cat,_catItems = catItems;
  

@override final  bool isLoading;
 final  List<CategoryModel> _cat;
@override List<CategoryModel> get cat {
  if (_cat is EqualUnmodifiableListView) return _cat;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cat);
}

 final  List<CategoryItemModel> _catItems;
@override List<CategoryItemModel> get catItems {
  if (_catItems is EqualUnmodifiableListView) return _catItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_catItems);
}


/// Create a copy of CategoryState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryStateCopyWith<_CategoryState> get copyWith => __$CategoryStateCopyWithImpl<_CategoryState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other._cat, _cat)&&const DeepCollectionEquality().equals(other._catItems, _catItems));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(_cat),const DeepCollectionEquality().hash(_catItems));

@override
String toString() {
  return 'CategoryState(isLoading: $isLoading, cat: $cat, catItems: $catItems)';
}


}

/// @nodoc
abstract mixin class _$CategoryStateCopyWith<$Res> implements $CategoryStateCopyWith<$Res> {
  factory _$CategoryStateCopyWith(_CategoryState value, $Res Function(_CategoryState) _then) = __$CategoryStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, List<CategoryModel> cat, List<CategoryItemModel> catItems
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
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? cat = null,Object? catItems = null,}) {
  return _then(_CategoryState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,cat: null == cat ? _self._cat : cat // ignore: cast_nullable_to_non_nullable
as List<CategoryModel>,catItems: null == catItems ? _self._catItems : catItems // ignore: cast_nullable_to_non_nullable
as List<CategoryItemModel>,
  ));
}


}

// dart format on
