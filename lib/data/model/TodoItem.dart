import 'package:json_annotation/json_annotation.dart';
part 'TodoItem.g.dart';
@JsonSerializable()
class TodoItem{
  String? title;
  String? content;
  bool? isChecked;

  TodoItem({
    required this.title,
    required this.content,
    required this.isChecked
  });

  factory TodoItem.fromJson(Map<String, dynamic> json) => _$TodoItemFromJson(json);
  Map<String, dynamic> toJson() => _$TodoItemToJson(this);
}