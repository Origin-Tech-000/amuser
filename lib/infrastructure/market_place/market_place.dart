import 'package:am/domain/core/failures/failures.dart';
import 'package:am/domain/market_place/i_market_place.dart';
import 'package:am/domain/market_place/model/market_place_model.dart';
import 'package:am/infrastructure/api_endpoints.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IMarketPlace)
class MarketPlace implements IMarketPlace {
  @override
  Future<Either<Failures, List<MarketPlaceModel>>> getMarketItems({
    required String cityName,
    required String stateName,
    required String type,
  }) async {
    try {
      final Response r = await Dio(BaseOptions(baseUrl: ApiEndPoints.baseUrl))
          .get(
            ApiEndPoints.getMarketItems,
            data: {
              "stateName": stateName,
              "cityName": cityName,
              "itemType": type,
            },
          );
      if (r.statusCode == 200 || r.statusCode == 201) {
        final List<MarketPlaceModel> item = (r.data['docs'] as List).map((e) {
          return MarketPlaceModel.fromJson(e);
        }).toList();
        return Right(item);
      } else {
        return Left(Failures.getMarketPlaceItemError());
      }
    } catch (e) {
      return Left(Failures.getMarketPlaceItemFailure());
    }
  }
}
