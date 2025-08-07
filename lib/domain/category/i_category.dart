import 'package:am/domain/category/category_item/category_item_model.dart';
import 'package:am/domain/category/model/category_model.dart';
import 'package:am/domain/core/failures/failures.dart';
import 'package:am/domain/location/model/location_model.dart';
import 'package:dartz/dartz.dart';

abstract class ICategory {
  Future<Either<Failures, List<CategoryModel>>> getCategories({
    required LocationModel model,
  });
  Future<Either<Failures, List<CategoryItemModel>>> getCategoryItems({
    required CategoryModel model,
  });
}
