

import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_update.json.freezed.dart';
part 'app_update.json.g.dart';

@freezed
class AppUpdateModel with _$AppUpdateModel {

  factory AppUpdateModel({
    required List<int> except,
    required int version,
    required String heading,
    required String body,
    required String? url,
  }) = _AppUpdateModel;

  factory AppUpdateModel.fromJson(Map<String, dynamic> json) => _$AppUpdateModelFromJson(json);
}