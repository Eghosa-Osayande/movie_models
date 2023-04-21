// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'download.json.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DownloadInfoModel _$DownloadInfoModelFromJson(Map<String, dynamic> json) {
  return _DownloadInfoModel.fromJson(json);
}

/// @nodoc
mixin _$DownloadInfoModel {
  List<DownloadInfoAction> get actions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DownloadInfoModelCopyWith<DownloadInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadInfoModelCopyWith<$Res> {
  factory $DownloadInfoModelCopyWith(
          DownloadInfoModel value, $Res Function(DownloadInfoModel) then) =
      _$DownloadInfoModelCopyWithImpl<$Res>;
  $Res call({List<DownloadInfoAction> actions});
}

/// @nodoc
class _$DownloadInfoModelCopyWithImpl<$Res>
    implements $DownloadInfoModelCopyWith<$Res> {
  _$DownloadInfoModelCopyWithImpl(this._value, this._then);

  final DownloadInfoModel _value;
  // ignore: unused_field
  final $Res Function(DownloadInfoModel) _then;

  @override
  $Res call({
    Object? actions = freezed,
  }) {
    return _then(_value.copyWith(
      actions: actions == freezed
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<DownloadInfoAction>,
    ));
  }
}

/// @nodoc
abstract class _$$_DownloadInfoModelCopyWith<$Res>
    implements $DownloadInfoModelCopyWith<$Res> {
  factory _$$_DownloadInfoModelCopyWith(_$_DownloadInfoModel value,
          $Res Function(_$_DownloadInfoModel) then) =
      __$$_DownloadInfoModelCopyWithImpl<$Res>;
  @override
  $Res call({List<DownloadInfoAction> actions});
}

/// @nodoc
class __$$_DownloadInfoModelCopyWithImpl<$Res>
    extends _$DownloadInfoModelCopyWithImpl<$Res>
    implements _$$_DownloadInfoModelCopyWith<$Res> {
  __$$_DownloadInfoModelCopyWithImpl(
      _$_DownloadInfoModel _value, $Res Function(_$_DownloadInfoModel) _then)
      : super(_value, (v) => _then(v as _$_DownloadInfoModel));

  @override
  _$_DownloadInfoModel get _value => super._value as _$_DownloadInfoModel;

  @override
  $Res call({
    Object? actions = freezed,
  }) {
    return _then(_$_DownloadInfoModel(
      actions: actions == freezed
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<DownloadInfoAction>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_DownloadInfoModel implements _DownloadInfoModel {
  _$_DownloadInfoModel({required final List<DownloadInfoAction> actions})
      : _actions = actions;

  factory _$_DownloadInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_DownloadInfoModelFromJson(json);

  final List<DownloadInfoAction> _actions;
  @override
  List<DownloadInfoAction> get actions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actions);
  }

  @override
  String toString() {
    return 'DownloadInfoModel(actions: $actions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DownloadInfoModel &&
            const DeepCollectionEquality().equals(other._actions, _actions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_actions));

  @JsonKey(ignore: true)
  @override
  _$$_DownloadInfoModelCopyWith<_$_DownloadInfoModel> get copyWith =>
      __$$_DownloadInfoModelCopyWithImpl<_$_DownloadInfoModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DownloadInfoModelToJson(
      this,
    );
  }
}

abstract class _DownloadInfoModel implements DownloadInfoModel {
  factory _DownloadInfoModel(
      {required final List<DownloadInfoAction> actions}) = _$_DownloadInfoModel;

  factory _DownloadInfoModel.fromJson(Map<String, dynamic> json) =
      _$_DownloadInfoModel.fromJson;

  @override
  List<DownloadInfoAction> get actions;
  @override
  @JsonKey(ignore: true)
  _$$_DownloadInfoModelCopyWith<_$_DownloadInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DownloadInfoAction _$DownloadInfoActionFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'videoSize':
      return VideoSizeAction.fromJson(json);
    case 'downloadVideo':
      return DownloadVideoAction.fromJson(json);
    case 'streamVideo':
      return StreamVideoAction.fromJson(json);
    case 'downloadSubtitles':
      return DownloadSubtitlesAction.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DownloadInfoAction',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$DownloadInfoAction {
  String get url => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) videoSize,
    required TResult Function(String url) downloadVideo,
    required TResult Function(String url) streamVideo,
    required TResult Function(String url) downloadSubtitles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? videoSize,
    TResult Function(String url)? downloadVideo,
    TResult Function(String url)? streamVideo,
    TResult Function(String url)? downloadSubtitles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? videoSize,
    TResult Function(String url)? downloadVideo,
    TResult Function(String url)? streamVideo,
    TResult Function(String url)? downloadSubtitles,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VideoSizeAction value) videoSize,
    required TResult Function(DownloadVideoAction value) downloadVideo,
    required TResult Function(StreamVideoAction value) streamVideo,
    required TResult Function(DownloadSubtitlesAction value) downloadSubtitles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(VideoSizeAction value)? videoSize,
    TResult Function(DownloadVideoAction value)? downloadVideo,
    TResult Function(StreamVideoAction value)? streamVideo,
    TResult Function(DownloadSubtitlesAction value)? downloadSubtitles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VideoSizeAction value)? videoSize,
    TResult Function(DownloadVideoAction value)? downloadVideo,
    TResult Function(StreamVideoAction value)? streamVideo,
    TResult Function(DownloadSubtitlesAction value)? downloadSubtitles,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DownloadInfoActionCopyWith<DownloadInfoAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadInfoActionCopyWith<$Res> {
  factory $DownloadInfoActionCopyWith(
          DownloadInfoAction value, $Res Function(DownloadInfoAction) then) =
      _$DownloadInfoActionCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$DownloadInfoActionCopyWithImpl<$Res>
    implements $DownloadInfoActionCopyWith<$Res> {
  _$DownloadInfoActionCopyWithImpl(this._value, this._then);

  final DownloadInfoAction _value;
  // ignore: unused_field
  final $Res Function(DownloadInfoAction) _then;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$VideoSizeActionCopyWith<$Res>
    implements $DownloadInfoActionCopyWith<$Res> {
  factory _$$VideoSizeActionCopyWith(
          _$VideoSizeAction value, $Res Function(_$VideoSizeAction) then) =
      __$$VideoSizeActionCopyWithImpl<$Res>;
  @override
  $Res call({String url});
}

/// @nodoc
class __$$VideoSizeActionCopyWithImpl<$Res>
    extends _$DownloadInfoActionCopyWithImpl<$Res>
    implements _$$VideoSizeActionCopyWith<$Res> {
  __$$VideoSizeActionCopyWithImpl(
      _$VideoSizeAction _value, $Res Function(_$VideoSizeAction) _then)
      : super(_value, (v) => _then(v as _$VideoSizeAction));

  @override
  _$VideoSizeAction get _value => super._value as _$VideoSizeAction;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$VideoSizeAction(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoSizeAction implements VideoSizeAction {
  _$VideoSizeAction({required this.url, final String? $type})
      : $type = $type ?? 'videoSize';

  factory _$VideoSizeAction.fromJson(Map<String, dynamic> json) =>
      _$$VideoSizeActionFromJson(json);

  @override
  final String url;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DownloadInfoAction.videoSize(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoSizeAction &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$VideoSizeActionCopyWith<_$VideoSizeAction> get copyWith =>
      __$$VideoSizeActionCopyWithImpl<_$VideoSizeAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) videoSize,
    required TResult Function(String url) downloadVideo,
    required TResult Function(String url) streamVideo,
    required TResult Function(String url) downloadSubtitles,
  }) {
    return videoSize(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? videoSize,
    TResult Function(String url)? downloadVideo,
    TResult Function(String url)? streamVideo,
    TResult Function(String url)? downloadSubtitles,
  }) {
    return videoSize?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? videoSize,
    TResult Function(String url)? downloadVideo,
    TResult Function(String url)? streamVideo,
    TResult Function(String url)? downloadSubtitles,
    required TResult orElse(),
  }) {
    if (videoSize != null) {
      return videoSize(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VideoSizeAction value) videoSize,
    required TResult Function(DownloadVideoAction value) downloadVideo,
    required TResult Function(StreamVideoAction value) streamVideo,
    required TResult Function(DownloadSubtitlesAction value) downloadSubtitles,
  }) {
    return videoSize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(VideoSizeAction value)? videoSize,
    TResult Function(DownloadVideoAction value)? downloadVideo,
    TResult Function(StreamVideoAction value)? streamVideo,
    TResult Function(DownloadSubtitlesAction value)? downloadSubtitles,
  }) {
    return videoSize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VideoSizeAction value)? videoSize,
    TResult Function(DownloadVideoAction value)? downloadVideo,
    TResult Function(StreamVideoAction value)? streamVideo,
    TResult Function(DownloadSubtitlesAction value)? downloadSubtitles,
    required TResult orElse(),
  }) {
    if (videoSize != null) {
      return videoSize(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoSizeActionToJson(
      this,
    );
  }
}

abstract class VideoSizeAction implements DownloadInfoAction {
  factory VideoSizeAction({required final String url}) = _$VideoSizeAction;

  factory VideoSizeAction.fromJson(Map<String, dynamic> json) =
      _$VideoSizeAction.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$VideoSizeActionCopyWith<_$VideoSizeAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownloadVideoActionCopyWith<$Res>
    implements $DownloadInfoActionCopyWith<$Res> {
  factory _$$DownloadVideoActionCopyWith(_$DownloadVideoAction value,
          $Res Function(_$DownloadVideoAction) then) =
      __$$DownloadVideoActionCopyWithImpl<$Res>;
  @override
  $Res call({String url});
}

/// @nodoc
class __$$DownloadVideoActionCopyWithImpl<$Res>
    extends _$DownloadInfoActionCopyWithImpl<$Res>
    implements _$$DownloadVideoActionCopyWith<$Res> {
  __$$DownloadVideoActionCopyWithImpl(
      _$DownloadVideoAction _value, $Res Function(_$DownloadVideoAction) _then)
      : super(_value, (v) => _then(v as _$DownloadVideoAction));

  @override
  _$DownloadVideoAction get _value => super._value as _$DownloadVideoAction;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$DownloadVideoAction(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DownloadVideoAction implements DownloadVideoAction {
  _$DownloadVideoAction({required this.url, final String? $type})
      : $type = $type ?? 'downloadVideo';

  factory _$DownloadVideoAction.fromJson(Map<String, dynamic> json) =>
      _$$DownloadVideoActionFromJson(json);

  @override
  final String url;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DownloadInfoAction.downloadVideo(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadVideoAction &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$DownloadVideoActionCopyWith<_$DownloadVideoAction> get copyWith =>
      __$$DownloadVideoActionCopyWithImpl<_$DownloadVideoAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) videoSize,
    required TResult Function(String url) downloadVideo,
    required TResult Function(String url) streamVideo,
    required TResult Function(String url) downloadSubtitles,
  }) {
    return downloadVideo(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? videoSize,
    TResult Function(String url)? downloadVideo,
    TResult Function(String url)? streamVideo,
    TResult Function(String url)? downloadSubtitles,
  }) {
    return downloadVideo?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? videoSize,
    TResult Function(String url)? downloadVideo,
    TResult Function(String url)? streamVideo,
    TResult Function(String url)? downloadSubtitles,
    required TResult orElse(),
  }) {
    if (downloadVideo != null) {
      return downloadVideo(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VideoSizeAction value) videoSize,
    required TResult Function(DownloadVideoAction value) downloadVideo,
    required TResult Function(StreamVideoAction value) streamVideo,
    required TResult Function(DownloadSubtitlesAction value) downloadSubtitles,
  }) {
    return downloadVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(VideoSizeAction value)? videoSize,
    TResult Function(DownloadVideoAction value)? downloadVideo,
    TResult Function(StreamVideoAction value)? streamVideo,
    TResult Function(DownloadSubtitlesAction value)? downloadSubtitles,
  }) {
    return downloadVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VideoSizeAction value)? videoSize,
    TResult Function(DownloadVideoAction value)? downloadVideo,
    TResult Function(StreamVideoAction value)? streamVideo,
    TResult Function(DownloadSubtitlesAction value)? downloadSubtitles,
    required TResult orElse(),
  }) {
    if (downloadVideo != null) {
      return downloadVideo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DownloadVideoActionToJson(
      this,
    );
  }
}

abstract class DownloadVideoAction implements DownloadInfoAction {
  factory DownloadVideoAction({required final String url}) =
      _$DownloadVideoAction;

  factory DownloadVideoAction.fromJson(Map<String, dynamic> json) =
      _$DownloadVideoAction.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$DownloadVideoActionCopyWith<_$DownloadVideoAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StreamVideoActionCopyWith<$Res>
    implements $DownloadInfoActionCopyWith<$Res> {
  factory _$$StreamVideoActionCopyWith(
          _$StreamVideoAction value, $Res Function(_$StreamVideoAction) then) =
      __$$StreamVideoActionCopyWithImpl<$Res>;
  @override
  $Res call({String url});
}

/// @nodoc
class __$$StreamVideoActionCopyWithImpl<$Res>
    extends _$DownloadInfoActionCopyWithImpl<$Res>
    implements _$$StreamVideoActionCopyWith<$Res> {
  __$$StreamVideoActionCopyWithImpl(
      _$StreamVideoAction _value, $Res Function(_$StreamVideoAction) _then)
      : super(_value, (v) => _then(v as _$StreamVideoAction));

  @override
  _$StreamVideoAction get _value => super._value as _$StreamVideoAction;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$StreamVideoAction(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamVideoAction implements StreamVideoAction {
  _$StreamVideoAction({required this.url, final String? $type})
      : $type = $type ?? 'streamVideo';

  factory _$StreamVideoAction.fromJson(Map<String, dynamic> json) =>
      _$$StreamVideoActionFromJson(json);

  @override
  final String url;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DownloadInfoAction.streamVideo(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamVideoAction &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$StreamVideoActionCopyWith<_$StreamVideoAction> get copyWith =>
      __$$StreamVideoActionCopyWithImpl<_$StreamVideoAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) videoSize,
    required TResult Function(String url) downloadVideo,
    required TResult Function(String url) streamVideo,
    required TResult Function(String url) downloadSubtitles,
  }) {
    return streamVideo(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? videoSize,
    TResult Function(String url)? downloadVideo,
    TResult Function(String url)? streamVideo,
    TResult Function(String url)? downloadSubtitles,
  }) {
    return streamVideo?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? videoSize,
    TResult Function(String url)? downloadVideo,
    TResult Function(String url)? streamVideo,
    TResult Function(String url)? downloadSubtitles,
    required TResult orElse(),
  }) {
    if (streamVideo != null) {
      return streamVideo(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VideoSizeAction value) videoSize,
    required TResult Function(DownloadVideoAction value) downloadVideo,
    required TResult Function(StreamVideoAction value) streamVideo,
    required TResult Function(DownloadSubtitlesAction value) downloadSubtitles,
  }) {
    return streamVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(VideoSizeAction value)? videoSize,
    TResult Function(DownloadVideoAction value)? downloadVideo,
    TResult Function(StreamVideoAction value)? streamVideo,
    TResult Function(DownloadSubtitlesAction value)? downloadSubtitles,
  }) {
    return streamVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VideoSizeAction value)? videoSize,
    TResult Function(DownloadVideoAction value)? downloadVideo,
    TResult Function(StreamVideoAction value)? streamVideo,
    TResult Function(DownloadSubtitlesAction value)? downloadSubtitles,
    required TResult orElse(),
  }) {
    if (streamVideo != null) {
      return streamVideo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamVideoActionToJson(
      this,
    );
  }
}

abstract class StreamVideoAction implements DownloadInfoAction {
  factory StreamVideoAction({required final String url}) = _$StreamVideoAction;

  factory StreamVideoAction.fromJson(Map<String, dynamic> json) =
      _$StreamVideoAction.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$StreamVideoActionCopyWith<_$StreamVideoAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownloadSubtitlesActionCopyWith<$Res>
    implements $DownloadInfoActionCopyWith<$Res> {
  factory _$$DownloadSubtitlesActionCopyWith(_$DownloadSubtitlesAction value,
          $Res Function(_$DownloadSubtitlesAction) then) =
      __$$DownloadSubtitlesActionCopyWithImpl<$Res>;
  @override
  $Res call({String url});
}

/// @nodoc
class __$$DownloadSubtitlesActionCopyWithImpl<$Res>
    extends _$DownloadInfoActionCopyWithImpl<$Res>
    implements _$$DownloadSubtitlesActionCopyWith<$Res> {
  __$$DownloadSubtitlesActionCopyWithImpl(_$DownloadSubtitlesAction _value,
      $Res Function(_$DownloadSubtitlesAction) _then)
      : super(_value, (v) => _then(v as _$DownloadSubtitlesAction));

  @override
  _$DownloadSubtitlesAction get _value =>
      super._value as _$DownloadSubtitlesAction;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$DownloadSubtitlesAction(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DownloadSubtitlesAction implements DownloadSubtitlesAction {
  _$DownloadSubtitlesAction({required this.url, final String? $type})
      : $type = $type ?? 'downloadSubtitles';

  factory _$DownloadSubtitlesAction.fromJson(Map<String, dynamic> json) =>
      _$$DownloadSubtitlesActionFromJson(json);

  @override
  final String url;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DownloadInfoAction.downloadSubtitles(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadSubtitlesAction &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$DownloadSubtitlesActionCopyWith<_$DownloadSubtitlesAction> get copyWith =>
      __$$DownloadSubtitlesActionCopyWithImpl<_$DownloadSubtitlesAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) videoSize,
    required TResult Function(String url) downloadVideo,
    required TResult Function(String url) streamVideo,
    required TResult Function(String url) downloadSubtitles,
  }) {
    return downloadSubtitles(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? videoSize,
    TResult Function(String url)? downloadVideo,
    TResult Function(String url)? streamVideo,
    TResult Function(String url)? downloadSubtitles,
  }) {
    return downloadSubtitles?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? videoSize,
    TResult Function(String url)? downloadVideo,
    TResult Function(String url)? streamVideo,
    TResult Function(String url)? downloadSubtitles,
    required TResult orElse(),
  }) {
    if (downloadSubtitles != null) {
      return downloadSubtitles(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VideoSizeAction value) videoSize,
    required TResult Function(DownloadVideoAction value) downloadVideo,
    required TResult Function(StreamVideoAction value) streamVideo,
    required TResult Function(DownloadSubtitlesAction value) downloadSubtitles,
  }) {
    return downloadSubtitles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(VideoSizeAction value)? videoSize,
    TResult Function(DownloadVideoAction value)? downloadVideo,
    TResult Function(StreamVideoAction value)? streamVideo,
    TResult Function(DownloadSubtitlesAction value)? downloadSubtitles,
  }) {
    return downloadSubtitles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VideoSizeAction value)? videoSize,
    TResult Function(DownloadVideoAction value)? downloadVideo,
    TResult Function(StreamVideoAction value)? streamVideo,
    TResult Function(DownloadSubtitlesAction value)? downloadSubtitles,
    required TResult orElse(),
  }) {
    if (downloadSubtitles != null) {
      return downloadSubtitles(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DownloadSubtitlesActionToJson(
      this,
    );
  }
}

abstract class DownloadSubtitlesAction implements DownloadInfoAction {
  factory DownloadSubtitlesAction({required final String url}) =
      _$DownloadSubtitlesAction;

  factory DownloadSubtitlesAction.fromJson(Map<String, dynamic> json) =
      _$DownloadSubtitlesAction.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$DownloadSubtitlesActionCopyWith<_$DownloadSubtitlesAction> get copyWith =>
      throw _privateConstructorUsedError;
}

StreamVideoInfo _$StreamVideoInfoFromJson(Map<String, dynamic> json) {
  return _StreamVideoInfo.fromJson(json);
}

/// @nodoc
mixin _$StreamVideoInfo {
  String get watchlink => throw _privateConstructorUsedError;
  List<StreamSubtitle>? get subtitles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreamVideoInfoCopyWith<StreamVideoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamVideoInfoCopyWith<$Res> {
  factory $StreamVideoInfoCopyWith(
          StreamVideoInfo value, $Res Function(StreamVideoInfo) then) =
      _$StreamVideoInfoCopyWithImpl<$Res>;
  $Res call({String watchlink, List<StreamSubtitle>? subtitles});
}

/// @nodoc
class _$StreamVideoInfoCopyWithImpl<$Res>
    implements $StreamVideoInfoCopyWith<$Res> {
  _$StreamVideoInfoCopyWithImpl(this._value, this._then);

  final StreamVideoInfo _value;
  // ignore: unused_field
  final $Res Function(StreamVideoInfo) _then;

  @override
  $Res call({
    Object? watchlink = freezed,
    Object? subtitles = freezed,
  }) {
    return _then(_value.copyWith(
      watchlink: watchlink == freezed
          ? _value.watchlink
          : watchlink // ignore: cast_nullable_to_non_nullable
              as String,
      subtitles: subtitles == freezed
          ? _value.subtitles
          : subtitles // ignore: cast_nullable_to_non_nullable
              as List<StreamSubtitle>?,
    ));
  }
}

/// @nodoc
abstract class _$$_StreamVideoInfoCopyWith<$Res>
    implements $StreamVideoInfoCopyWith<$Res> {
  factory _$$_StreamVideoInfoCopyWith(
          _$_StreamVideoInfo value, $Res Function(_$_StreamVideoInfo) then) =
      __$$_StreamVideoInfoCopyWithImpl<$Res>;
  @override
  $Res call({String watchlink, List<StreamSubtitle>? subtitles});
}

/// @nodoc
class __$$_StreamVideoInfoCopyWithImpl<$Res>
    extends _$StreamVideoInfoCopyWithImpl<$Res>
    implements _$$_StreamVideoInfoCopyWith<$Res> {
  __$$_StreamVideoInfoCopyWithImpl(
      _$_StreamVideoInfo _value, $Res Function(_$_StreamVideoInfo) _then)
      : super(_value, (v) => _then(v as _$_StreamVideoInfo));

  @override
  _$_StreamVideoInfo get _value => super._value as _$_StreamVideoInfo;

  @override
  $Res call({
    Object? watchlink = freezed,
    Object? subtitles = freezed,
  }) {
    return _then(_$_StreamVideoInfo(
      watchlink: watchlink == freezed
          ? _value.watchlink
          : watchlink // ignore: cast_nullable_to_non_nullable
              as String,
      subtitles: subtitles == freezed
          ? _value._subtitles
          : subtitles // ignore: cast_nullable_to_non_nullable
              as List<StreamSubtitle>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_StreamVideoInfo implements _StreamVideoInfo {
  _$_StreamVideoInfo(
      {required this.watchlink, required final List<StreamSubtitle>? subtitles})
      : _subtitles = subtitles;

  factory _$_StreamVideoInfo.fromJson(Map<String, dynamic> json) =>
      _$$_StreamVideoInfoFromJson(json);

  @override
  final String watchlink;
  final List<StreamSubtitle>? _subtitles;
  @override
  List<StreamSubtitle>? get subtitles {
    final value = _subtitles;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StreamVideoInfo(watchlink: $watchlink, subtitles: $subtitles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StreamVideoInfo &&
            const DeepCollectionEquality().equals(other.watchlink, watchlink) &&
            const DeepCollectionEquality()
                .equals(other._subtitles, _subtitles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(watchlink),
      const DeepCollectionEquality().hash(_subtitles));

  @JsonKey(ignore: true)
  @override
  _$$_StreamVideoInfoCopyWith<_$_StreamVideoInfo> get copyWith =>
      __$$_StreamVideoInfoCopyWithImpl<_$_StreamVideoInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StreamVideoInfoToJson(
      this,
    );
  }
}

abstract class _StreamVideoInfo implements StreamVideoInfo {
  factory _StreamVideoInfo(
      {required final String watchlink,
      required final List<StreamSubtitle>? subtitles}) = _$_StreamVideoInfo;

  factory _StreamVideoInfo.fromJson(Map<String, dynamic> json) =
      _$_StreamVideoInfo.fromJson;

  @override
  String get watchlink;
  @override
  List<StreamSubtitle>? get subtitles;
  @override
  @JsonKey(ignore: true)
  _$$_StreamVideoInfoCopyWith<_$_StreamVideoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

StreamVideoInfoV2 _$StreamVideoInfoV2FromJson(Map<String, dynamic> json) {
  return _StreamVideoInfoV2.fromJson(json);
}

/// @nodoc
mixin _$StreamVideoInfoV2 {
  String get watchlink => throw _privateConstructorUsedError;
  String? get subtitles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreamVideoInfoV2CopyWith<StreamVideoInfoV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamVideoInfoV2CopyWith<$Res> {
  factory $StreamVideoInfoV2CopyWith(
          StreamVideoInfoV2 value, $Res Function(StreamVideoInfoV2) then) =
      _$StreamVideoInfoV2CopyWithImpl<$Res>;
  $Res call({String watchlink, String? subtitles});
}

/// @nodoc
class _$StreamVideoInfoV2CopyWithImpl<$Res>
    implements $StreamVideoInfoV2CopyWith<$Res> {
  _$StreamVideoInfoV2CopyWithImpl(this._value, this._then);

  final StreamVideoInfoV2 _value;
  // ignore: unused_field
  final $Res Function(StreamVideoInfoV2) _then;

  @override
  $Res call({
    Object? watchlink = freezed,
    Object? subtitles = freezed,
  }) {
    return _then(_value.copyWith(
      watchlink: watchlink == freezed
          ? _value.watchlink
          : watchlink // ignore: cast_nullable_to_non_nullable
              as String,
      subtitles: subtitles == freezed
          ? _value.subtitles
          : subtitles // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_StreamVideoInfoV2CopyWith<$Res>
    implements $StreamVideoInfoV2CopyWith<$Res> {
  factory _$$_StreamVideoInfoV2CopyWith(_$_StreamVideoInfoV2 value,
          $Res Function(_$_StreamVideoInfoV2) then) =
      __$$_StreamVideoInfoV2CopyWithImpl<$Res>;
  @override
  $Res call({String watchlink, String? subtitles});
}

/// @nodoc
class __$$_StreamVideoInfoV2CopyWithImpl<$Res>
    extends _$StreamVideoInfoV2CopyWithImpl<$Res>
    implements _$$_StreamVideoInfoV2CopyWith<$Res> {
  __$$_StreamVideoInfoV2CopyWithImpl(
      _$_StreamVideoInfoV2 _value, $Res Function(_$_StreamVideoInfoV2) _then)
      : super(_value, (v) => _then(v as _$_StreamVideoInfoV2));

  @override
  _$_StreamVideoInfoV2 get _value => super._value as _$_StreamVideoInfoV2;

  @override
  $Res call({
    Object? watchlink = freezed,
    Object? subtitles = freezed,
  }) {
    return _then(_$_StreamVideoInfoV2(
      watchlink: watchlink == freezed
          ? _value.watchlink
          : watchlink // ignore: cast_nullable_to_non_nullable
              as String,
      subtitles: subtitles == freezed
          ? _value.subtitles
          : subtitles // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_StreamVideoInfoV2 implements _StreamVideoInfoV2 {
  _$_StreamVideoInfoV2({required this.watchlink, required this.subtitles});

  factory _$_StreamVideoInfoV2.fromJson(Map<String, dynamic> json) =>
      _$$_StreamVideoInfoV2FromJson(json);

  @override
  final String watchlink;
  @override
  final String? subtitles;

  @override
  String toString() {
    return 'StreamVideoInfoV2(watchlink: $watchlink, subtitles: $subtitles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StreamVideoInfoV2 &&
            const DeepCollectionEquality().equals(other.watchlink, watchlink) &&
            const DeepCollectionEquality().equals(other.subtitles, subtitles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(watchlink),
      const DeepCollectionEquality().hash(subtitles));

  @JsonKey(ignore: true)
  @override
  _$$_StreamVideoInfoV2CopyWith<_$_StreamVideoInfoV2> get copyWith =>
      __$$_StreamVideoInfoV2CopyWithImpl<_$_StreamVideoInfoV2>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StreamVideoInfoV2ToJson(
      this,
    );
  }
}

abstract class _StreamVideoInfoV2 implements StreamVideoInfoV2 {
  factory _StreamVideoInfoV2(
      {required final String watchlink,
      required final String? subtitles}) = _$_StreamVideoInfoV2;

  factory _StreamVideoInfoV2.fromJson(Map<String, dynamic> json) =
      _$_StreamVideoInfoV2.fromJson;

  @override
  String get watchlink;
  @override
  String? get subtitles;
  @override
  @JsonKey(ignore: true)
  _$$_StreamVideoInfoV2CopyWith<_$_StreamVideoInfoV2> get copyWith =>
      throw _privateConstructorUsedError;
}

StreamVideoInfoV3 _$StreamVideoInfoV3FromJson(Map<String, dynamic> json) {
  return _StreamVideoInfoV3.fromJson(json);
}

/// @nodoc
mixin _$StreamVideoInfoV3 {
  String get watchlink => throw _privateConstructorUsedError;
  String? get subtitles => throw _privateConstructorUsedError;
  Map<String, String>? get headers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreamVideoInfoV3CopyWith<StreamVideoInfoV3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamVideoInfoV3CopyWith<$Res> {
  factory $StreamVideoInfoV3CopyWith(
          StreamVideoInfoV3 value, $Res Function(StreamVideoInfoV3) then) =
      _$StreamVideoInfoV3CopyWithImpl<$Res>;
  $Res call(
      {String watchlink, String? subtitles, Map<String, String>? headers});
}

/// @nodoc
class _$StreamVideoInfoV3CopyWithImpl<$Res>
    implements $StreamVideoInfoV3CopyWith<$Res> {
  _$StreamVideoInfoV3CopyWithImpl(this._value, this._then);

  final StreamVideoInfoV3 _value;
  // ignore: unused_field
  final $Res Function(StreamVideoInfoV3) _then;

  @override
  $Res call({
    Object? watchlink = freezed,
    Object? subtitles = freezed,
    Object? headers = freezed,
  }) {
    return _then(_value.copyWith(
      watchlink: watchlink == freezed
          ? _value.watchlink
          : watchlink // ignore: cast_nullable_to_non_nullable
              as String,
      subtitles: subtitles == freezed
          ? _value.subtitles
          : subtitles // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: headers == freezed
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
abstract class _$$_StreamVideoInfoV3CopyWith<$Res>
    implements $StreamVideoInfoV3CopyWith<$Res> {
  factory _$$_StreamVideoInfoV3CopyWith(_$_StreamVideoInfoV3 value,
          $Res Function(_$_StreamVideoInfoV3) then) =
      __$$_StreamVideoInfoV3CopyWithImpl<$Res>;
  @override
  $Res call(
      {String watchlink, String? subtitles, Map<String, String>? headers});
}

/// @nodoc
class __$$_StreamVideoInfoV3CopyWithImpl<$Res>
    extends _$StreamVideoInfoV3CopyWithImpl<$Res>
    implements _$$_StreamVideoInfoV3CopyWith<$Res> {
  __$$_StreamVideoInfoV3CopyWithImpl(
      _$_StreamVideoInfoV3 _value, $Res Function(_$_StreamVideoInfoV3) _then)
      : super(_value, (v) => _then(v as _$_StreamVideoInfoV3));

  @override
  _$_StreamVideoInfoV3 get _value => super._value as _$_StreamVideoInfoV3;

  @override
  $Res call({
    Object? watchlink = freezed,
    Object? subtitles = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$_StreamVideoInfoV3(
      watchlink: watchlink == freezed
          ? _value.watchlink
          : watchlink // ignore: cast_nullable_to_non_nullable
              as String,
      subtitles: subtitles == freezed
          ? _value.subtitles
          : subtitles // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: headers == freezed
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_StreamVideoInfoV3 implements _StreamVideoInfoV3 {
  _$_StreamVideoInfoV3(
      {required this.watchlink,
      required this.subtitles,
      final Map<String, String>? headers})
      : _headers = headers;

  factory _$_StreamVideoInfoV3.fromJson(Map<String, dynamic> json) =>
      _$$_StreamVideoInfoV3FromJson(json);

  @override
  final String watchlink;
  @override
  final String? subtitles;
  final Map<String, String>? _headers;
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'StreamVideoInfoV3(watchlink: $watchlink, subtitles: $subtitles, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StreamVideoInfoV3 &&
            const DeepCollectionEquality().equals(other.watchlink, watchlink) &&
            const DeepCollectionEquality().equals(other.subtitles, subtitles) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(watchlink),
      const DeepCollectionEquality().hash(subtitles),
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  _$$_StreamVideoInfoV3CopyWith<_$_StreamVideoInfoV3> get copyWith =>
      __$$_StreamVideoInfoV3CopyWithImpl<_$_StreamVideoInfoV3>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StreamVideoInfoV3ToJson(
      this,
    );
  }
}

abstract class _StreamVideoInfoV3 implements StreamVideoInfoV3 {
  factory _StreamVideoInfoV3(
      {required final String watchlink,
      required final String? subtitles,
      final Map<String, String>? headers}) = _$_StreamVideoInfoV3;

  factory _StreamVideoInfoV3.fromJson(Map<String, dynamic> json) =
      _$_StreamVideoInfoV3.fromJson;

  @override
  String get watchlink;
  @override
  String? get subtitles;
  @override
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$_StreamVideoInfoV3CopyWith<_$_StreamVideoInfoV3> get copyWith =>
      throw _privateConstructorUsedError;
}
