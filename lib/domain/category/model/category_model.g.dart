// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CategoryModel _$CategoryModelFromJson(Map<String, dynamic> json) =>
    _CategoryModel(
      categoryName: json['categoryName'] as String,
      cityName: json['cityName'] as String,
      stateName: json['stateName'] as String,
      imageUrl: json['imageUrl'] as String?,
    );

Map<String, dynamic> _$CategoryModelToJson(_CategoryModel instance) =>
    <String, dynamic>{
      'categoryName': instance.categoryName,
      'cityName': instance.cityName,
      'stateName': instance.stateName,
      'imageUrl': instance.imageUrl,
    };
