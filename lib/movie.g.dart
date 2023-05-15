// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Movie$ _$$Movie$FromJson(Map<String, dynamic> json) => _$Movie$(
      title: json['title'] as String,
      image: json['medium_cover_image'] as String,
      rating: json['rating'] as num,
      year: json['year'] as int,
    );

Map<String, dynamic> _$$Movie$ToJson(_$Movie$ instance) => <String, dynamic>{
      'title': instance.title,
      'medium_cover_image': instance.image,
      'rating': instance.rating,
      'year': instance.year,
    };
