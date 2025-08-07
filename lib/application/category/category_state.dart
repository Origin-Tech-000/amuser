part of 'category_bloc.dart';

@freezed
sealed class CategoryState with _$CategoryState {
  const factory CategoryState({
    required bool isLoading,
    required List<CategoryModel> cat,
  }) = _CategoryState;

  factory CategoryState.onLoad() {
    return CategoryState(isLoading: false, cat: []);
  }
}
