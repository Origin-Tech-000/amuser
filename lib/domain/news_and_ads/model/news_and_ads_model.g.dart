// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_and_ads_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NewsAndAdsModel _$NewsAndAdsModelFromJson(Map<String, dynamic> json) =>
    _NewsAndAdsModel(
      id: json[r'$id'] as String,
      imageUrl: json['imageUrl'] as String?,
      type: json['type'] as String?,
      redirectionLink: json['redirectionLink'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$NewsAndAdsModelToJson(_NewsAndAdsModel instance) =>
    <String, dynamic>{
      r'$id': instance.id,
      'imageUrl': instance.imageUrl,
      'type': instance.type,
      'redirectionLink': instance.redirectionLink,
      'description': instance.description,
    };
