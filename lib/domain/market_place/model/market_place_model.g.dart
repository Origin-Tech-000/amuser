// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_place_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MarketPlaceModel _$MarketPlaceModelFromJson(Map<String, dynamic> json) =>
    _MarketPlaceModel(
      name: json['name'] as String,
      description: json['description'] as String,
      price: json['price'] as String,
      phoneNumber: json['phoneNumber'] as String,
      postedOn: json['postedOn'] as String,
      sold: json['sold'] as bool,
      itemType: json['itemType'] as String,
      stateName: json['stateName'] as String,
      cityName: json['cityName'] as String,
      photos: (json['photos'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      carModel: json['carModel'] as String?,
      noOfSeats: json['noOfSeats'] as String?,
      distanceCovered: json['distanceCovered'] as String?,
      noOfOwners: json['noOfOwners'] as String?,
      transmission: json['transmission'] as String?,
    );

Map<String, dynamic> _$MarketPlaceModelToJson(_MarketPlaceModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'phoneNumber': instance.phoneNumber,
      'postedOn': instance.postedOn,
      'sold': instance.sold,
      'itemType': instance.itemType,
      'stateName': instance.stateName,
      'cityName': instance.cityName,
      'photos': instance.photos,
      'carModel': instance.carModel,
      'noOfSeats': instance.noOfSeats,
      'distanceCovered': instance.distanceCovered,
      'noOfOwners': instance.noOfOwners,
      'transmission': instance.transmission,
    };
