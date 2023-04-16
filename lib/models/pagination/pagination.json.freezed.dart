// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pagination.json.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PageMeta _$PageMetaFromJson(Map<String, dynamic> json) {
  return _PageMeta.fromJson(json);
}

/// @nodoc
mixin _$PageMeta {
  int get perPage => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int? get nextPage => throw _privateConstructorUsedError;
  int? get prevPage => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  String? get searchQuery => throw _privateConstructorUsedError;
  GenreModel? get genre => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageMetaCopyWith<PageMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageMetaCopyWith<$Res> {
  factory $PageMetaCopyWith(PageMeta value, $Res Function(PageMeta) then) =
      _$PageMetaCopyWithImpl<$Res>;
  $Res call(
      {int perPage,
      int page,
      int? nextPage,
      int? prevPage,
      int total,
      String? searchQuery,
      GenreModel? genre});

  $GenreModelCopyWith<$Res>? get genre;
}

/// @nodoc
class _$PageMetaCopyWithImpl<$Res> implements $PageMetaCopyWith<$Res> {
  _$PageMetaCopyWithImpl(this._value, this._then);

  final PageMeta _value;
  // ignore: unused_field
  final $Res Function(PageMeta) _then;

  @override
  $Res call({
    Object? perPage = freezed,
    Object? page = freezed,
    Object? nextPage = freezed,
    Object? prevPage = freezed,
    Object? total = freezed,
    Object? searchQuery = freezed,
    Object? genre = freezed,
  }) {
    return _then(_value.copyWith(
      perPage: perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
      prevPage: prevPage == freezed
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      searchQuery: searchQuery == freezed
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: genre == freezed
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as GenreModel?,
    ));
  }

  @override
  $GenreModelCopyWith<$Res>? get genre {
    if (_value.genre == null) {
      return null;
    }

    return $GenreModelCopyWith<$Res>(_value.genre!, (value) {
      return _then(_value.copyWith(genre: value));
    });
  }
}

/// @nodoc
abstract class _$$_PageMetaCopyWith<$Res> implements $PageMetaCopyWith<$Res> {
  factory _$$_PageMetaCopyWith(
          _$_PageMeta value, $Res Function(_$_PageMeta) then) =
      __$$_PageMetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {int perPage,
      int page,
      int? nextPage,
      int? prevPage,
      int total,
      String? searchQuery,
      GenreModel? genre});

  @override
  $GenreModelCopyWith<$Res>? get genre;
}

/// @nodoc
class __$$_PageMetaCopyWithImpl<$Res> extends _$PageMetaCopyWithImpl<$Res>
    implements _$$_PageMetaCopyWith<$Res> {
  __$$_PageMetaCopyWithImpl(
      _$_PageMeta _value, $Res Function(_$_PageMeta) _then)
      : super(_value, (v) => _then(v as _$_PageMeta));

  @override
  _$_PageMeta get _value => super._value as _$_PageMeta;

  @override
  $Res call({
    Object? perPage = freezed,
    Object? page = freezed,
    Object? nextPage = freezed,
    Object? prevPage = freezed,
    Object? total = freezed,
    Object? searchQuery = freezed,
    Object? genre = freezed,
  }) {
    return _then(_$_PageMeta(
      perPage: perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
      prevPage: prevPage == freezed
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      searchQuery: searchQuery == freezed
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: genre == freezed
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as GenreModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PageMeta extends _PageMeta {
  _$_PageMeta(
      {required this.perPage,
      required this.page,
      required this.nextPage,
      required this.prevPage,
      required this.total,
      this.searchQuery,
      this.genre})
      : super._();

  factory _$_PageMeta.fromJson(Map<String, dynamic> json) =>
      _$$_PageMetaFromJson(json);

  @override
  final int perPage;
  @override
  final int page;
  @override
  final int? nextPage;
  @override
  final int? prevPage;
  @override
  final int total;
  @override
  final String? searchQuery;
  @override
  final GenreModel? genre;

  @JsonKey(ignore: true)
  @override
  _$$_PageMetaCopyWith<_$_PageMeta> get copyWith =>
      __$$_PageMetaCopyWithImpl<_$_PageMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageMetaToJson(
      this,
    );
  }
}

abstract class _PageMeta extends PageMeta {
  factory _PageMeta(
      {required final int perPage,
      required final int page,
      required final int? nextPage,
      required final int? prevPage,
      required final int total,
      final String? searchQuery,
      final GenreModel? genre}) = _$_PageMeta;
  _PageMeta._() : super._();

  factory _PageMeta.fromJson(Map<String, dynamic> json) = _$_PageMeta.fromJson;

  @override
  int get perPage;
  @override
  int get page;
  @override
  int? get nextPage;
  @override
  int? get prevPage;
  @override
  int get total;
  @override
  String? get searchQuery;
  @override
  GenreModel? get genre;
  @override
  @JsonKey(ignore: true)
  _$$_PageMetaCopyWith<_$_PageMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

PageMetaFilter _$PageMetaFilterFromJson(Map<String, dynamic> json) {
  return _PageMetaFilter.fromJson(json);
}

/// @nodoc
mixin _$PageMetaFilter {
  int get perPage => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  String? get searchQuery => throw _privateConstructorUsedError;
  GenreModel? get genre => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageMetaFilterCopyWith<PageMetaFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageMetaFilterCopyWith<$Res> {
  factory $PageMetaFilterCopyWith(
          PageMetaFilter value, $Res Function(PageMetaFilter) then) =
      _$PageMetaFilterCopyWithImpl<$Res>;
  $Res call({int perPage, int page, String? searchQuery, GenreModel? genre});

  $GenreModelCopyWith<$Res>? get genre;
}

/// @nodoc
class _$PageMetaFilterCopyWithImpl<$Res>
    implements $PageMetaFilterCopyWith<$Res> {
  _$PageMetaFilterCopyWithImpl(this._value, this._then);

  final PageMetaFilter _value;
  // ignore: unused_field
  final $Res Function(PageMetaFilter) _then;

  @override
  $Res call({
    Object? perPage = freezed,
    Object? page = freezed,
    Object? searchQuery = freezed,
    Object? genre = freezed,
  }) {
    return _then(_value.copyWith(
      perPage: perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      searchQuery: searchQuery == freezed
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: genre == freezed
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as GenreModel?,
    ));
  }

  @override
  $GenreModelCopyWith<$Res>? get genre {
    if (_value.genre == null) {
      return null;
    }

    return $GenreModelCopyWith<$Res>(_value.genre!, (value) {
      return _then(_value.copyWith(genre: value));
    });
  }
}

/// @nodoc
abstract class _$$_PageMetaFilterCopyWith<$Res>
    implements $PageMetaFilterCopyWith<$Res> {
  factory _$$_PageMetaFilterCopyWith(
          _$_PageMetaFilter value, $Res Function(_$_PageMetaFilter) then) =
      __$$_PageMetaFilterCopyWithImpl<$Res>;
  @override
  $Res call({int perPage, int page, String? searchQuery, GenreModel? genre});

  @override
  $GenreModelCopyWith<$Res>? get genre;
}

/// @nodoc
class __$$_PageMetaFilterCopyWithImpl<$Res>
    extends _$PageMetaFilterCopyWithImpl<$Res>
    implements _$$_PageMetaFilterCopyWith<$Res> {
  __$$_PageMetaFilterCopyWithImpl(
      _$_PageMetaFilter _value, $Res Function(_$_PageMetaFilter) _then)
      : super(_value, (v) => _then(v as _$_PageMetaFilter));

  @override
  _$_PageMetaFilter get _value => super._value as _$_PageMetaFilter;

  @override
  $Res call({
    Object? perPage = freezed,
    Object? page = freezed,
    Object? searchQuery = freezed,
    Object? genre = freezed,
  }) {
    return _then(_$_PageMetaFilter(
      perPage: perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      searchQuery: searchQuery == freezed
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: genre == freezed
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as GenreModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PageMetaFilter extends _PageMetaFilter {
  _$_PageMetaFilter(
      {required this.perPage,
      required this.page,
      required this.searchQuery,
      required this.genre})
      : super._();

  factory _$_PageMetaFilter.fromJson(Map<String, dynamic> json) =>
      _$$_PageMetaFilterFromJson(json);

  @override
  final int perPage;
  @override
  final int page;
  @override
  final String? searchQuery;
  @override
  final GenreModel? genre;

  @JsonKey(ignore: true)
  @override
  _$$_PageMetaFilterCopyWith<_$_PageMetaFilter> get copyWith =>
      __$$_PageMetaFilterCopyWithImpl<_$_PageMetaFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageMetaFilterToJson(
      this,
    );
  }
}

abstract class _PageMetaFilter extends PageMetaFilter {
  factory _PageMetaFilter(
      {required final int perPage,
      required final int page,
      required final String? searchQuery,
      required final GenreModel? genre}) = _$_PageMetaFilter;
  _PageMetaFilter._() : super._();

  factory _PageMetaFilter.fromJson(Map<String, dynamic> json) =
      _$_PageMetaFilter.fromJson;

  @override
  int get perPage;
  @override
  int get page;
  @override
  String? get searchQuery;
  @override
  GenreModel? get genre;
  @override
  @JsonKey(ignore: true)
  _$$_PageMetaFilterCopyWith<_$_PageMetaFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
