// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download.json.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StreamSubtitle _$StreamSubtitleFromJson(Map<String, dynamic> json) =>
    StreamSubtitle(
      json['index'] as int,
      Duration(microseconds: json['start'] as int),
      Duration(microseconds: json['end'] as int),
      json['text'] as String,
    );

Map<String, dynamic> _$StreamSubtitleToJson(StreamSubtitle instance) =>
    <String, dynamic>{
      'index': instance.index,
      'start': instance.start.inMicroseconds,
      'end': instance.end.inMicroseconds,
      'text': instance.text,
    };

_$_DownloadInfoModel _$$_DownloadInfoModelFromJson(Map<String, dynamic> json) =>
    _$_DownloadInfoModel(
      actions: (json['actions'] as List<dynamic>)
          .map((e) => DownloadInfoAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DownloadInfoModelToJson(
        _$_DownloadInfoModel instance) =>
    <String, dynamic>{
      'actions': instance.actions.map((e) => e.toJson()).toList(),
    };

_$VideoSizeAction _$$VideoSizeActionFromJson(Map<String, dynamic> json) =>
    _$VideoSizeAction(
      url: json['url'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VideoSizeActionToJson(_$VideoSizeAction instance) =>
    <String, dynamic>{
      'url': instance.url,
      'runtimeType': instance.$type,
    };

_$DownloadVideoAction _$$DownloadVideoActionFromJson(
        Map<String, dynamic> json) =>
    _$DownloadVideoAction(
      url: json['url'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DownloadVideoActionToJson(
        _$DownloadVideoAction instance) =>
    <String, dynamic>{
      'url': instance.url,
      'runtimeType': instance.$type,
    };

_$StreamVideoAction _$$StreamVideoActionFromJson(Map<String, dynamic> json) =>
    _$StreamVideoAction(
      url: json['url'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StreamVideoActionToJson(_$StreamVideoAction instance) =>
    <String, dynamic>{
      'url': instance.url,
      'runtimeType': instance.$type,
    };

_$DownloadSubtitlesAction _$$DownloadSubtitlesActionFromJson(
        Map<String, dynamic> json) =>
    _$DownloadSubtitlesAction(
      url: json['url'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DownloadSubtitlesActionToJson(
        _$DownloadSubtitlesAction instance) =>
    <String, dynamic>{
      'url': instance.url,
      'runtimeType': instance.$type,
    };

_$_StreamVideoInfo _$$_StreamVideoInfoFromJson(Map<String, dynamic> json) =>
    _$_StreamVideoInfo(
      watchlink: json['watchlink'] as String,
      subtitles: (json['subtitles'] as List<dynamic>?)
          ?.map((e) => StreamSubtitle.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StreamVideoInfoToJson(_$_StreamVideoInfo instance) =>
    <String, dynamic>{
      'watchlink': instance.watchlink,
      'subtitles': instance.subtitles?.map((e) => e.toJson()).toList(),
    };

_$_StreamVideoInfoV2 _$$_StreamVideoInfoV2FromJson(Map<String, dynamic> json) =>
    _$_StreamVideoInfoV2(
      watchlink: json['watchlink'] as String,
      subtitles: json['subtitles'] as String?,
    );

Map<String, dynamic> _$$_StreamVideoInfoV2ToJson(
        _$_StreamVideoInfoV2 instance) =>
    <String, dynamic>{
      'watchlink': instance.watchlink,
      'subtitles': instance.subtitles,
    };

_$_StreamVideoInfoV3 _$$_StreamVideoInfoV3FromJson(Map<String, dynamic> json) =>
    _$_StreamVideoInfoV3(
      watchlink: json['watchlink'] as String,
      subtitles: json['subtitles'] as String?,
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$_StreamVideoInfoV3ToJson(
        _$_StreamVideoInfoV3 instance) =>
    <String, dynamic>{
      'watchlink': instance.watchlink,
      'subtitles': instance.subtitles,
      'headers': instance.headers,
    };
