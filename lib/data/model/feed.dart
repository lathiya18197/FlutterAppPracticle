import 'package:json_annotation/json_annotation.dart';

part 'feed.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true, includeIfNull: false)
class Feed {
  Feed({
    required this.title,
    required this.data,
  });

  String title;
  @JsonKey(name: "rows")
  List<Data> data;

  factory Feed.fromJson(Map<String, dynamic> json) => _$FeedFromJson(json);

  Map<String, dynamic> toJson() => _$FeedToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true, includeIfNull: false)
class Data {
  Data({
    this.title,
    this.description,
    this.imageHref,
  });

  String? title;
  String? description;
  String? imageHref;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

  Map<String, dynamic> toJson() => _$DataToJson(this);
}
