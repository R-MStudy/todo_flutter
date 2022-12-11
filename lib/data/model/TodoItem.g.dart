// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TodoItem.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TodoItem _$TodoItemFromJson(Map<String, dynamic> json) {
  return TodoItem(
    title: json['title'] as String?,
    content: json['content'] as String?,
    isChecked: json['isChecked'] as bool?,
  );
}

Map<String, dynamic> _$TodoItemToJson(TodoItem instance) => <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
      'isChecked': instance.isChecked,
    };
