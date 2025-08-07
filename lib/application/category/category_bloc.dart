import 'package:am/domain/category/i_category.dart';
import 'package:am/domain/category/model/category_model.dart';
import 'package:am/domain/location/model/location_model.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'category_event.dart';
part 'category_state.dart';
part 'category_bloc.freezed.dart';

@injectable
class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  final ICategory cat;
  CategoryBloc(this.cat) : super(CategoryState.onLoad()) {
    on<_LoadCategories>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final data = await cat.getCategories(model: event.model);
      return emit(
        data.fold(
          (l) => state.copyWith(isLoading: false, cat: []),
          (r) => state.copyWith(isLoading: false, cat: r),
        ),
      );
    });
  }
}
