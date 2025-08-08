// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CategoryItemModel _$CategoryItemModelFromJson(Map<String, dynamic> json) =>
    _CategoryItemModel(
      shopName: json['shopName'] as String,
      moto: json['moto'] as String,
      address: json['address'] as String,
      description: json['description'] as String,
      contactNumber: json['contactNumber'] as String,
      email: json['email'] as String,
      location: json['location'] as String,
      timeOpening: json['timeOpening'] as String,
      timeClosing: json['timeClosing'] as String,
      categoryName: json['categoryName'] as String?,
      cityName: json['cityName'] as String?,
      stateName: json['stateName'] as String?,
      logoUrl: json['logoUrl'] as String?,
      imageUrl: (json['imageUrl'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$CategoryItemModelToJson(_CategoryItemModel instance) =>
    <String, dynamic>{
      'shopName': instance.shopName,
      'moto': instance.moto,
      'address': instance.address,
      'description': instance.description,
      'contactNumber': instance.contactNumber,
      'email': instance.email,
      'location': instance.location,
      'timeOpening': instance.timeOpening,
      'timeClosing': instance.timeClosing,
      'categoryName': instance.categoryName,
      'cityName': instance.cityName,
      'stateName': instance.stateName,
      'logoUrl': instance.logoUrl,
      'imageUrl': instance.imageUrl,
    };
