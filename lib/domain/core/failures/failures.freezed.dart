// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Failures {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Failures);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Failures()';
}


}

/// @nodoc
class $FailuresCopyWith<$Res>  {
$FailuresCopyWith(Failures _, $Res Function(Failures) __);
}


/// Adds pattern-matching-related methods to [Failures].
extension FailuresPatterns on Failures {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _getLocationFailure value)?  getLocationFailure,TResult Function( _getLocationServerError value)?  getLocationServerError,TResult Function( _GetCategoryFailure value)?  getCategoryFailure,TResult Function( _GetCategorySeverError value)?  getCategorySeverError,TResult Function( _GetCategoryItemsFailure value)?  getCategoryItemsFailure,TResult Function( _GetCategoryItemsSeverError value)?  getCategoryItemsSeverError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _getLocationFailure() when getLocationFailure != null:
return getLocationFailure(_that);case _getLocationServerError() when getLocationServerError != null:
return getLocationServerError(_that);case _GetCategoryFailure() when getCategoryFailure != null:
return getCategoryFailure(_that);case _GetCategorySeverError() when getCategorySeverError != null:
return getCategorySeverError(_that);case _GetCategoryItemsFailure() when getCategoryItemsFailure != null:
return getCategoryItemsFailure(_that);case _GetCategoryItemsSeverError() when getCategoryItemsSeverError != null:
return getCategoryItemsSeverError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _getLocationFailure value)  getLocationFailure,required TResult Function( _getLocationServerError value)  getLocationServerError,required TResult Function( _GetCategoryFailure value)  getCategoryFailure,required TResult Function( _GetCategorySeverError value)  getCategorySeverError,required TResult Function( _GetCategoryItemsFailure value)  getCategoryItemsFailure,required TResult Function( _GetCategoryItemsSeverError value)  getCategoryItemsSeverError,}){
final _that = this;
switch (_that) {
case _getLocationFailure():
return getLocationFailure(_that);case _getLocationServerError():
return getLocationServerError(_that);case _GetCategoryFailure():
return getCategoryFailure(_that);case _GetCategorySeverError():
return getCategorySeverError(_that);case _GetCategoryItemsFailure():
return getCategoryItemsFailure(_that);case _GetCategoryItemsSeverError():
return getCategoryItemsSeverError(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _getLocationFailure value)?  getLocationFailure,TResult? Function( _getLocationServerError value)?  getLocationServerError,TResult? Function( _GetCategoryFailure value)?  getCategoryFailure,TResult? Function( _GetCategorySeverError value)?  getCategorySeverError,TResult? Function( _GetCategoryItemsFailure value)?  getCategoryItemsFailure,TResult? Function( _GetCategoryItemsSeverError value)?  getCategoryItemsSeverError,}){
final _that = this;
switch (_that) {
case _getLocationFailure() when getLocationFailure != null:
return getLocationFailure(_that);case _getLocationServerError() when getLocationServerError != null:
return getLocationServerError(_that);case _GetCategoryFailure() when getCategoryFailure != null:
return getCategoryFailure(_that);case _GetCategorySeverError() when getCategorySeverError != null:
return getCategorySeverError(_that);case _GetCategoryItemsFailure() when getCategoryItemsFailure != null:
return getCategoryItemsFailure(_that);case _GetCategoryItemsSeverError() when getCategoryItemsSeverError != null:
return getCategoryItemsSeverError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  getLocationFailure,TResult Function()?  getLocationServerError,TResult Function()?  getCategoryFailure,TResult Function()?  getCategorySeverError,TResult Function()?  getCategoryItemsFailure,TResult Function()?  getCategoryItemsSeverError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _getLocationFailure() when getLocationFailure != null:
return getLocationFailure();case _getLocationServerError() when getLocationServerError != null:
return getLocationServerError();case _GetCategoryFailure() when getCategoryFailure != null:
return getCategoryFailure();case _GetCategorySeverError() when getCategorySeverError != null:
return getCategorySeverError();case _GetCategoryItemsFailure() when getCategoryItemsFailure != null:
return getCategoryItemsFailure();case _GetCategoryItemsSeverError() when getCategoryItemsSeverError != null:
return getCategoryItemsSeverError();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  getLocationFailure,required TResult Function()  getLocationServerError,required TResult Function()  getCategoryFailure,required TResult Function()  getCategorySeverError,required TResult Function()  getCategoryItemsFailure,required TResult Function()  getCategoryItemsSeverError,}) {final _that = this;
switch (_that) {
case _getLocationFailure():
return getLocationFailure();case _getLocationServerError():
return getLocationServerError();case _GetCategoryFailure():
return getCategoryFailure();case _GetCategorySeverError():
return getCategorySeverError();case _GetCategoryItemsFailure():
return getCategoryItemsFailure();case _GetCategoryItemsSeverError():
return getCategoryItemsSeverError();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  getLocationFailure,TResult? Function()?  getLocationServerError,TResult? Function()?  getCategoryFailure,TResult? Function()?  getCategorySeverError,TResult? Function()?  getCategoryItemsFailure,TResult? Function()?  getCategoryItemsSeverError,}) {final _that = this;
switch (_that) {
case _getLocationFailure() when getLocationFailure != null:
return getLocationFailure();case _getLocationServerError() when getLocationServerError != null:
return getLocationServerError();case _GetCategoryFailure() when getCategoryFailure != null:
return getCategoryFailure();case _GetCategorySeverError() when getCategorySeverError != null:
return getCategorySeverError();case _GetCategoryItemsFailure() when getCategoryItemsFailure != null:
return getCategoryItemsFailure();case _GetCategoryItemsSeverError() when getCategoryItemsSeverError != null:
return getCategoryItemsSeverError();case _:
  return null;

}
}

}

/// @nodoc


class _getLocationFailure implements Failures {
  const _getLocationFailure();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _getLocationFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Failures.getLocationFailure()';
}


}




/// @nodoc


class _getLocationServerError implements Failures {
  const _getLocationServerError();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _getLocationServerError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Failures.getLocationServerError()';
}


}




/// @nodoc


class _GetCategoryFailure implements Failures {
  const _GetCategoryFailure();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetCategoryFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Failures.getCategoryFailure()';
}


}




/// @nodoc


class _GetCategorySeverError implements Failures {
  const _GetCategorySeverError();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetCategorySeverError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Failures.getCategorySeverError()';
}


}




/// @nodoc


class _GetCategoryItemsFailure implements Failures {
  const _GetCategoryItemsFailure();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetCategoryItemsFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Failures.getCategoryItemsFailure()';
}


}




/// @nodoc


class _GetCategoryItemsSeverError implements Failures {
  const _GetCategoryItemsSeverError();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetCategoryItemsSeverError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Failures.getCategoryItemsSeverError()';
}


}




// dart format on
