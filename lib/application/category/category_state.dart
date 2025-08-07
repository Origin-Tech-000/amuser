part of 'category_bloc.dart';

@freezed
sealed class CategoryState with _$CategoryState {
  const factory CategoryState({
    required bool isLoading,
    required List<CategoryModel> cat,
    required List<CategoryItemModel> catItems,
  }) = _CategoryState;

  factory CategoryState.onLoad() {
    return CategoryState(isLoading: false, cat: [], catItems: []);
  }
}
