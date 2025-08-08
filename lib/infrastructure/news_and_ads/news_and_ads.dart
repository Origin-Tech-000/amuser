import 'dart:developer';

import 'package:am/domain/core/failures/failures.dart';
import 'package:am/domain/news_and_ads/i_news_and_ads.dart';
import 'package:am/domain/news_and_ads/model/news_and_ads_model.dart';
import 'package:am/infrastructure/api_endpoints.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: INewsAndAds)
class NewsAndAds implements INewsAndAds {
  @override
  Future<Either<Failures, List<NewsAndAdsModel>>> getNewsOrAds({
    required String cityName,
    required String stateName,
    required String type,
  }) async {
    try {
      final Response r = await Dio(BaseOptions(baseUrl: ApiEndPoints.baseUrl))
          .get(
            ApiEndPoints.getAdsAndNews,
            data: {"cityName": cityName, "stateName": stateName, "type": type},
          );
      if (r.statusCode == 200 || r.statusCode == 201) {
        final List<NewsAndAdsModel> data = (r.data['docs'] as List).map((e) {
          return NewsAndAdsModel.fromJson(e);
        }).toList();
        return Right(data);
      } else {
        return Left(Failures.getNewsOrAdsError());
      }
    } catch (e) {
      return Left(Failures.getNewsOrAdsFailure());
    }
  }
}
