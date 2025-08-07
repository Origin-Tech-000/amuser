import 'package:am/domain/core/failures/failures.dart';
import 'package:am/domain/location/i_location.dart';
import 'package:am/domain/location/model/location_model.dart';
import 'package:am/infrastructure/api_endpoints.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:dio/dio.dart';

@LazySingleton(as: ILocation)
class Location implements ILocation {
  @override
  Future<Either<Failures, List<LocationModel>>> getLocation({
    required String countryName,
  }) async {
    try {
      final Response r = await Dio(
        BaseOptions(baseUrl: ApiEndPoints.baseUrl),
      ).get('${ApiEndPoints.getStates}/$countryName');
      if (r.statusCode == 200 || r.statusCode == 201) {
        final List<LocationModel> states = (r.data['docs'] as List).map((e) {
          return LocationModel.fromJson(e);
        }).toList();
        return Right(states);
      } else {
        return Left(Failures.getLocationServerError());
      }
    } catch (e) {
      return Left(Failures.getLocationFailure());
    }
  }
}
