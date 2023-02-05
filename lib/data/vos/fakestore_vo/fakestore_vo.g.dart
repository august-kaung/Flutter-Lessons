// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fakestore_vo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FakestoreVO _$FakestoreVOFromJson(Map<String, dynamic> json) => FakestoreVO(
      json['id'] as int?,
      json['title'] as String?,
      json['price'] as num?,
      json['description'] as String?,
      json['category'] as String?,
      json['image'] as String?,
      json['rating'] as String?,
    );

Map<String, dynamic> _$FakestoreVOToJson(FakestoreVO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'description': instance.description,
      'category': instance.category,
      'image': instance.image,
      'rating': instance.RatingVO,
    };
