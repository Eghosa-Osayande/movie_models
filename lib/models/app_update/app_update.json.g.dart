// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_update.json.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppUpdateModel _$$_AppUpdateModelFromJson(Map<String, dynamic> json) =>
    _$_AppUpdateModel(
      except: (json['except'] as List<dynamic>).map((e) => e as int).toList(),
      version: json['version'] as int,
      heading: json['heading'] as String,
      body: json['body'] as String,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_AppUpdateModelToJson(_$_AppUpdateModel instance) =>
    <String, dynamic>{
      'except': instance.except,
      'version': instance.version,
      'heading': instance.heading,
      'body': instance.body,
      'url': instance.url,
    };
