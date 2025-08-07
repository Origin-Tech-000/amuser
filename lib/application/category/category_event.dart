part of 'category_bloc.dart';

@freezed
sealed class CategoryEvent with _$CategoryEvent {
  const factory CategoryEvent.loadCategories({required LocationModel model}) =
      _LoadCategories;
}
