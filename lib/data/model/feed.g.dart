// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Feed _$FeedFromJson(Map<String, dynamic> json) => Feed(
      title: json['title'] as String,
      data: (json['rows'] as List<dynamic>)
          .map((e) => Data.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FeedToJson(Feed instance) => <String, dynamic>{
      'title': instance.title,
      'rows': instance.data.map((e) => e.toJson()).toList(),
    };

Data _$DataFromJson(Map<String, dynamic> json) => Data(
      title: json['title'] as String?,
      description: json['description'] as String?,
      imageHref: json['image_href'] as String?,
    );

Map<String, dynamic> _$DataToJson(Data instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('image_href', instance.imageHref);
  return val;
}
