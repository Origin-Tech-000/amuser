import 'dart:convert';

import 'package:am/domain/category/i_category.dart';
import 'package:am/domain/category/model/category_model.dart';
import 'package:am/domain/core/failures/failures.dart';
import 'package:am/domain/location/model/location_model.dart';
import 'package:am/infrastructure/api_endpoints.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ICategory)
class Category implements ICategory {
  @override
  Future<Either<Failures, List<CategoryModel>>> getCategories({
    required LocationModel model,
  }) async {
    // TODO: implement getCategories
    try {
      final Response r = await Dio(
        BaseOptions(baseUrl: ApiEndPoints.baseUrl),
      ).get(ApiEndPoints.getCat, data: jsonEncode(model));
      if (r.statusCode == 200 || r.statusCode == 201) {
        final List<CategoryModel> cat = (r.data['docs'] as List).map((e) {
          return CategoryModel.fromJson(e);
        }).toList();
        return Right(cat);
      } else {
        return Left(Failures.getCategorySeverError());
      }
    } catch (e) {
      return Left(Failures.getCategoryFailure());
    }
  }
}
