// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LocationModel _$LocationModelFromJson(Map<String, dynamic> json) =>
    _LocationModel(
      countryName: json['countryName'] as String?,
      stateName: json['stateName'] as String?,
      cityName: json['cityName'] as String?,
    );

Map<String, dynamic> _$LocationModelToJson(_LocationModel instance) =>
    <String, dynamic>{
      'countryName': instance.countryName,
      'stateName': instance.stateName,
      'cityName': instance.cityName,
    };
