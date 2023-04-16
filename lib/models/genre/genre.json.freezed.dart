// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'genre.json.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenreModel _$GenreModelFromJson(Map<String, dynamic> json) {
  return _GenreModel.fromJson(json);
}

/// @nodoc
mixin _$GenreModel {
  String get title => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  GenreType get genreType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenreModelCopyWith<GenreModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreModelCopyWith<$Res> {
  factory $GenreModelCopyWith(
          GenreModel value, $Res Function(GenreModel) then) =
      _$GenreModelCopyWithImpl<$Res>;
  $Res call({String title, String url, GenreType genreType});
}

/// @nodoc
class _$GenreModelCopyWithImpl<$Res> implements $GenreModelCopyWith<$Res> {
  _$GenreModelCopyWithImpl(this._value, this._then);

  final GenreModel _value;
  // ignore: unused_field
  final $Res Function(GenreModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? url = freezed,
    Object? genreType = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      genreType: genreType == freezed
          ? _value.genreType
          : genreType // ignore: cast_nullable_to_non_nullable
              as GenreType,
    ));
  }
}

/// @nodoc
abstract class _$$_GenreModelCopyWith<$Res>
    implements $GenreModelCopyWith<$Res> {
  factory _$$_GenreModelCopyWith(
          _$_GenreModel value, $Res Function(_$_GenreModel) then) =
      __$$_GenreModelCopyWithImpl<$Res>;
  @override
  $Res call({String title, String url, GenreType genreType});
}

/// @nodoc
class __$$_GenreModelCopyWithImpl<$Res> extends _$GenreModelCopyWithImpl<$Res>
    implements _$$_GenreModelCopyWith<$Res> {
  __$$_GenreModelCopyWithImpl(
      _$_GenreModel _value, $Res Function(_$_GenreModel) _then)
      : super(_value, (v) => _then(v as _$_GenreModel));

  @override
  _$_GenreModel get _value => super._value as _$_GenreModel;

  @override
  $Res call({
    Object? title = freezed,
    Object? url = freezed,
    Object? genreType = freezed,
  }) {
    return _then(_$_GenreModel(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      genreType: genreType == freezed
          ? _value.genreType
          : genreType // ignore: cast_nullable_to_non_nullable
              as GenreType,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_GenreModel extends _GenreModel {
  _$_GenreModel(
      {required this.title, required this.url, required this.genreType})
      : super._();

  factory _$_GenreModel.fromJson(Map<String, dynamic> json) =>
      _$$_GenreModelFromJson(json);

  @override
  final String title;
  @override
  final String url;
  @override
  final GenreType genreType;

  @JsonKey(ignore: true)
  @override
  _$$_GenreModelCopyWith<_$_GenreModel> get copyWith =>
      __$$_GenreModelCopyWithImpl<_$_GenreModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenreModelToJson(
      this,
    );
  }
}

abstract class _GenreModel extends GenreModel {
  factory _GenreModel(
      {required final String title,
      required final String url,
      required final GenreType genreType}) = _$_GenreModel;
  _GenreModel._() : super._();

  factory _GenreModel.fromJson(Map<String, dynamic> json) =
      _$_GenreModel.fromJson;

  @override
  String get title;
  @override
  String get url;
  @override
  GenreType get genreType;
  @override
  @JsonKey(ignore: true)
  _$$_GenreModelCopyWith<_$_GenreModel> get copyWith =>
      throw _privateConstructorUsedError;
}
