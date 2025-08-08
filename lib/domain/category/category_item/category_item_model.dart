import 'package:freezed_annotation/freezed_annotation.dart';
part 'category_item_model.freezed.dart';
part 'category_item_model.g.dart';

@freezed
sealed class CategoryItemModel with _$CategoryItemModel {
  const factory CategoryItemModel({
    required String shopName,
    required String moto,
    required String address,
    required String description,
    required String contactNumber,
    required String email,
    required String location,
    required String timeOpening,
    required String timeClosing,
    String? categoryName,
    String? cityName,
    String? stateName,
    String? logoUrl,
    List<String>? imageUrl,
  }) = _CategoryItemModel;

  factory CategoryItemModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryItemModelFromJson(json);
}
