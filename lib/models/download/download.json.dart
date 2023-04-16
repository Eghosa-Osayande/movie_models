import 'package:freezed_annotation/freezed_annotation.dart';

part 'download.json.freezed.dart';
part 'download.json.g.dart';

@freezed
class DownloadInfoModel with _$DownloadInfoModel {
  @JsonSerializable(explicitToJson: true)
  factory DownloadInfoModel({
    required List<DownloadInfoAction> actions,
  }) = _DownloadInfoModel;

  factory DownloadInfoModel.fromJson(Map<String, dynamic> json) => _$DownloadInfoModelFromJson(json);
}

@freezed
class DownloadInfoAction with _$DownloadInfoAction {
  factory DownloadInfoAction.videoSize({
    required String url,
  }) = VideoSizeAction;

  factory DownloadInfoAction.downloadVideo({
    required String url,
  }) = DownloadVideoAction;
  factory DownloadInfoAction.streamVideo({
    required String url,
  }) = StreamVideoAction;
  factory DownloadInfoAction.downloadSubtitles({
    required String url,
  }) = DownloadSubtitlesAction;

  factory DownloadInfoAction.fromJson(Map<String, dynamic> json) => _$DownloadInfoActionFromJson(json);
}

@freezed
class StreamVideoInfo with _$StreamVideoInfo {
  @JsonSerializable(explicitToJson: true)
  factory StreamVideoInfo({
    required String watchlink,
    required List<StreamSubtitle>? subtitles,
  }) = _StreamVideoInfo;

  factory StreamVideoInfo.fromJson(Map<String, dynamic> json) => _$StreamVideoInfoFromJson(json);
}

@JsonSerializable()
class StreamSubtitle {
  final int index;
  final Duration start;
  final Duration end;
  final String text;
  StreamSubtitle(
    this.index,
    this.start,
    this.end,
    this.text,
  );

  factory StreamSubtitle.fromJson(Map<String, dynamic> json) => _$StreamSubtitleFromJson(json);

  Map<String, dynamic> toJson() => _$StreamSubtitleToJson(this);
}

@freezed
class StreamVideoInfoV2 with _$StreamVideoInfoV2 {
  @JsonSerializable(explicitToJson: true)
  factory StreamVideoInfoV2({
    required String watchlink,
    required String? subtitles,
  }) = _StreamVideoInfoV2;

  factory StreamVideoInfoV2.fromJson(Map<String, dynamic> json) => _$StreamVideoInfoV2FromJson(json);
}