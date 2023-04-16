// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_update.json.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppUpdateModel _$AppUpdateModelFromJson(Map<String, dynamic> json) {
  return _AppUpdateModel.fromJson(json);
}

/// @nodoc
mixin _$AppUpdateModel {
  List<int> get except => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  String get heading => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUpdateModelCopyWith<AppUpdateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUpdateModelCopyWith<$Res> {
  factory $AppUpdateModelCopyWith(
          AppUpdateModel value, $Res Function(AppUpdateModel) then) =
      _$AppUpdateModelCopyWithImpl<$Res>;
  $Res call(
      {List<int> except,
      int version,
      String heading,
      String body,
      String? url});
}

/// @nodoc
class _$AppUpdateModelCopyWithImpl<$Res>
    implements $AppUpdateModelCopyWith<$Res> {
  _$AppUpdateModelCopyWithImpl(this._value, this._then);

  final AppUpdateModel _value;
  // ignore: unused_field
  final $Res Function(AppUpdateModel) _then;

  @override
  $Res call({
    Object? except = freezed,
    Object? version = freezed,
    Object? heading = freezed,
    Object? body = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      except: except == freezed
          ? _value.except
          : except // ignore: cast_nullable_to_non_nullable
              as List<int>,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      heading: heading == freezed
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AppUpdateModelCopyWith<$Res>
    implements $AppUpdateModelCopyWith<$Res> {
  factory _$$_AppUpdateModelCopyWith(
          _$_AppUpdateModel value, $Res Function(_$_AppUpdateModel) then) =
      __$$_AppUpdateModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<int> except,
      int version,
      String heading,
      String body,
      String? url});
}

/// @nodoc
class __$$_AppUpdateModelCopyWithImpl<$Res>
    extends _$AppUpdateModelCopyWithImpl<$Res>
    implements _$$_AppUpdateModelCopyWith<$Res> {
  __$$_AppUpdateModelCopyWithImpl(
      _$_AppUpdateModel _value, $Res Function(_$_AppUpdateModel) _then)
      : super(_value, (v) => _then(v as _$_AppUpdateModel));

  @override
  _$_AppUpdateModel get _value => super._value as _$_AppUpdateModel;

  @override
  $Res call({
    Object? except = freezed,
    Object? version = freezed,
    Object? heading = freezed,
    Object? body = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_AppUpdateModel(
      except: except == freezed
          ? _value._except
          : except // ignore: cast_nullable_to_non_nullable
              as List<int>,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      heading: heading == freezed
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppUpdateModel implements _AppUpdateModel {
  _$_AppUpdateModel(
      {required final List<int> except,
      required this.version,
      required this.heading,
      required this.body,
      required this.url})
      : _except = except;

  factory _$_AppUpdateModel.fromJson(Map<String, dynamic> json) =>
      _$$_AppUpdateModelFromJson(json);

  final List<int> _except;
  @override
  List<int> get except {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_except);
  }

  @override
  final int version;
  @override
  final String heading;
  @override
  final String body;
  @override
  final String? url;

  @override
  String toString() {
    return 'AppUpdateModel(except: $except, version: $version, heading: $heading, body: $body, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppUpdateModel &&
            const DeepCollectionEquality().equals(other._except, _except) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.heading, heading) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_except),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(heading),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_AppUpdateModelCopyWith<_$_AppUpdateModel> get copyWith =>
      __$$_AppUpdateModelCopyWithImpl<_$_AppUpdateModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppUpdateModelToJson(
      this,
    );
  }
}

abstract class _AppUpdateModel implements AppUpdateModel {
  factory _AppUpdateModel(
      {required final List<int> except,
      required final int version,
      required final String heading,
      required final String body,
      required final String? url}) = _$_AppUpdateModel;

  factory _AppUpdateModel.fromJson(Map<String, dynamic> json) =
      _$_AppUpdateModel.fromJson;

  @override
  List<int> get except;
  @override
  int get version;
  @override
  String get heading;
  @override
  String get body;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_AppUpdateModelCopyWith<_$_AppUpdateModel> get copyWith =>
      throw _privateConstructorUsedError;
}
