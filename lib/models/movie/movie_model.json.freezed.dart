// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_model.json.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieModel _$MovieModelFromJson(Map<String, dynamic> json) {
  return _MovieModel.fromJson(json);
}

/// @nodoc
mixin _$MovieModel {
  @JsonKey(toJson: _titleToJson, fromJson: _titleFromJson, name: 'title')
  String get rawTitle => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  MovieModelType get type => throw _privateConstructorUsedError;
  String? get img => throw _privateConstructorUsedError;
  String? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieModelCopyWith<MovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieModelCopyWith<$Res> {
  factory $MovieModelCopyWith(
          MovieModel value, $Res Function(MovieModel) then) =
      _$MovieModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(toJson: _titleToJson, fromJson: _titleFromJson, name: 'title')
          String rawTitle,
      String url,
      MovieModelType type,
      String? img,
      String? tags});
}

/// @nodoc
class _$MovieModelCopyWithImpl<$Res> implements $MovieModelCopyWith<$Res> {
  _$MovieModelCopyWithImpl(this._value, this._then);

  final MovieModel _value;
  // ignore: unused_field
  final $Res Function(MovieModel) _then;

  @override
  $Res call({
    Object? rawTitle = freezed,
    Object? url = freezed,
    Object? type = freezed,
    Object? img = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      rawTitle: rawTitle == freezed
          ? _value.rawTitle
          : rawTitle // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MovieModelType,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MovieModelCopyWith<$Res>
    implements $MovieModelCopyWith<$Res> {
  factory _$$_MovieModelCopyWith(
          _$_MovieModel value, $Res Function(_$_MovieModel) then) =
      __$$_MovieModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(toJson: _titleToJson, fromJson: _titleFromJson, name: 'title')
          String rawTitle,
      String url,
      MovieModelType type,
      String? img,
      String? tags});
}

/// @nodoc
class __$$_MovieModelCopyWithImpl<$Res> extends _$MovieModelCopyWithImpl<$Res>
    implements _$$_MovieModelCopyWith<$Res> {
  __$$_MovieModelCopyWithImpl(
      _$_MovieModel _value, $Res Function(_$_MovieModel) _then)
      : super(_value, (v) => _then(v as _$_MovieModel));

  @override
  _$_MovieModel get _value => super._value as _$_MovieModel;

  @override
  $Res call({
    Object? rawTitle = freezed,
    Object? url = freezed,
    Object? type = freezed,
    Object? img = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$_MovieModel(
      rawTitle: rawTitle == freezed
          ? _value.rawTitle
          : rawTitle // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MovieModelType,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_MovieModel extends _MovieModel {
  _$_MovieModel(
      {@JsonKey(toJson: _titleToJson, fromJson: _titleFromJson, name: 'title')
          required this.rawTitle,
      required this.url,
      required this.type,
      required this.img,
      required this.tags})
      : super._();

  factory _$_MovieModel.fromJson(Map<String, dynamic> json) =>
      _$$_MovieModelFromJson(json);

  @override
  @JsonKey(toJson: _titleToJson, fromJson: _titleFromJson, name: 'title')
  final String rawTitle;
  @override
  final String url;
  @override
  final MovieModelType type;
  @override
  final String? img;
  @override
  final String? tags;

  @JsonKey(ignore: true)
  @override
  _$$_MovieModelCopyWith<_$_MovieModel> get copyWith =>
      __$$_MovieModelCopyWithImpl<_$_MovieModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieModelToJson(
      this,
    );
  }
}

abstract class _MovieModel extends MovieModel {
  factory _MovieModel(
      {@JsonKey(toJson: _titleToJson, fromJson: _titleFromJson, name: 'title')
          required final String rawTitle,
      required final String url,
      required final MovieModelType type,
      required final String? img,
      required final String? tags}) = _$_MovieModel;
  _MovieModel._() : super._();

  factory _MovieModel.fromJson(Map<String, dynamic> json) =
      _$_MovieModel.fromJson;

  @override
  @JsonKey(toJson: _titleToJson, fromJson: _titleFromJson, name: 'title')
  String get rawTitle;
  @override
  String get url;
  @override
  MovieModelType get type;
  @override
  String? get img;
  @override
  String? get tags;
  @override
  @JsonKey(ignore: true)
  _$$_MovieModelCopyWith<_$_MovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}

MoviePage _$MoviePageFromJson(Map<String, dynamic> json) {
  return _MoviePage.fromJson(json);
}

/// @nodoc
mixin _$MoviePage {
  MovieModel get movie => throw _privateConstructorUsedError;
  List<SeasonModel> get seasons => throw _privateConstructorUsedError;
  String? get info => throw _privateConstructorUsedError;
  String? get trailerUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoviePageCopyWith<MoviePage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviePageCopyWith<$Res> {
  factory $MoviePageCopyWith(MoviePage value, $Res Function(MoviePage) then) =
      _$MoviePageCopyWithImpl<$Res>;
  $Res call(
      {MovieModel movie,
      List<SeasonModel> seasons,
      String? info,
      String? trailerUrl});

  $MovieModelCopyWith<$Res> get movie;
}

/// @nodoc
class _$MoviePageCopyWithImpl<$Res> implements $MoviePageCopyWith<$Res> {
  _$MoviePageCopyWithImpl(this._value, this._then);

  final MoviePage _value;
  // ignore: unused_field
  final $Res Function(MoviePage) _then;

  @override
  $Res call({
    Object? movie = freezed,
    Object? seasons = freezed,
    Object? info = freezed,
    Object? trailerUrl = freezed,
  }) {
    return _then(_value.copyWith(
      movie: movie == freezed
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as MovieModel,
      seasons: seasons == freezed
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<SeasonModel>,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      trailerUrl: trailerUrl == freezed
          ? _value.trailerUrl
          : trailerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $MovieModelCopyWith<$Res> get movie {
    return $MovieModelCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }
}

/// @nodoc
abstract class _$$_MoviePageCopyWith<$Res> implements $MoviePageCopyWith<$Res> {
  factory _$$_MoviePageCopyWith(
          _$_MoviePage value, $Res Function(_$_MoviePage) then) =
      __$$_MoviePageCopyWithImpl<$Res>;
  @override
  $Res call(
      {MovieModel movie,
      List<SeasonModel> seasons,
      String? info,
      String? trailerUrl});

  @override
  $MovieModelCopyWith<$Res> get movie;
}

/// @nodoc
class __$$_MoviePageCopyWithImpl<$Res> extends _$MoviePageCopyWithImpl<$Res>
    implements _$$_MoviePageCopyWith<$Res> {
  __$$_MoviePageCopyWithImpl(
      _$_MoviePage _value, $Res Function(_$_MoviePage) _then)
      : super(_value, (v) => _then(v as _$_MoviePage));

  @override
  _$_MoviePage get _value => super._value as _$_MoviePage;

  @override
  $Res call({
    Object? movie = freezed,
    Object? seasons = freezed,
    Object? info = freezed,
    Object? trailerUrl = freezed,
  }) {
    return _then(_$_MoviePage(
      movie: movie == freezed
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as MovieModel,
      seasons: seasons == freezed
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<SeasonModel>,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      trailerUrl: trailerUrl == freezed
          ? _value.trailerUrl
          : trailerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_MoviePage implements _MoviePage {
  _$_MoviePage(
      {required this.movie,
      required final List<SeasonModel> seasons,
      required this.info,
      this.trailerUrl})
      : _seasons = seasons;

  factory _$_MoviePage.fromJson(Map<String, dynamic> json) =>
      _$$_MoviePageFromJson(json);

  @override
  final MovieModel movie;
  final List<SeasonModel> _seasons;
  @override
  List<SeasonModel> get seasons {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  @override
  final String? info;
  @override
  final String? trailerUrl;

  @override
  String toString() {
    return 'MoviePage(movie: $movie, seasons: $seasons, info: $info, trailerUrl: $trailerUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoviePage &&
            const DeepCollectionEquality().equals(other.movie, movie) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality()
                .equals(other.trailerUrl, trailerUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(movie),
      const DeepCollectionEquality().hash(_seasons),
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(trailerUrl));

  @JsonKey(ignore: true)
  @override
  _$$_MoviePageCopyWith<_$_MoviePage> get copyWith =>
      __$$_MoviePageCopyWithImpl<_$_MoviePage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoviePageToJson(
      this,
    );
  }
}

abstract class _MoviePage implements MoviePage {
  factory _MoviePage(
      {required final MovieModel movie,
      required final List<SeasonModel> seasons,
      required final String? info,
      final String? trailerUrl}) = _$_MoviePage;

  factory _MoviePage.fromJson(Map<String, dynamic> json) =
      _$_MoviePage.fromJson;

  @override
  MovieModel get movie;
  @override
  List<SeasonModel> get seasons;
  @override
  String? get info;
  @override
  String? get trailerUrl;
  @override
  @JsonKey(ignore: true)
  _$$_MoviePageCopyWith<_$_MoviePage> get copyWith =>
      throw _privateConstructorUsedError;
}

SeasonModel _$SeasonModelFromJson(Map<String, dynamic> json) {
  return _SeasonModel.fromJson(json);
}

/// @nodoc
mixin _$SeasonModel {
  String get title => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeasonModelCopyWith<SeasonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonModelCopyWith<$Res> {
  factory $SeasonModelCopyWith(
          SeasonModel value, $Res Function(SeasonModel) then) =
      _$SeasonModelCopyWithImpl<$Res>;
  $Res call({String title, String url});
}

/// @nodoc
class _$SeasonModelCopyWithImpl<$Res> implements $SeasonModelCopyWith<$Res> {
  _$SeasonModelCopyWithImpl(this._value, this._then);

  final SeasonModel _value;
  // ignore: unused_field
  final $Res Function(SeasonModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? url = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$$_SeasonModelCopyWith<$Res>
    implements $SeasonModelCopyWith<$Res> {
  factory _$$_SeasonModelCopyWith(
          _$_SeasonModel value, $Res Function(_$_SeasonModel) then) =
      __$$_SeasonModelCopyWithImpl<$Res>;
  @override
  $Res call({String title, String url});
}

/// @nodoc
class __$$_SeasonModelCopyWithImpl<$Res> extends _$SeasonModelCopyWithImpl<$Res>
    implements _$$_SeasonModelCopyWith<$Res> {
  __$$_SeasonModelCopyWithImpl(
      _$_SeasonModel _value, $Res Function(_$_SeasonModel) _then)
      : super(_value, (v) => _then(v as _$_SeasonModel));

  @override
  _$_SeasonModel get _value => super._value as _$_SeasonModel;

  @override
  $Res call({
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_SeasonModel(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_SeasonModel implements _SeasonModel {
  _$_SeasonModel({required this.title, required this.url});

  factory _$_SeasonModel.fromJson(Map<String, dynamic> json) =>
      _$$_SeasonModelFromJson(json);

  @override
  final String title;
  @override
  final String url;

  @override
  String toString() {
    return 'SeasonModel(title: $title, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SeasonModel &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_SeasonModelCopyWith<_$_SeasonModel> get copyWith =>
      __$$_SeasonModelCopyWithImpl<_$_SeasonModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SeasonModelToJson(
      this,
    );
  }
}

abstract class _SeasonModel implements SeasonModel {
  factory _SeasonModel(
      {required final String title,
      required final String url}) = _$_SeasonModel;

  factory _SeasonModel.fromJson(Map<String, dynamic> json) =
      _$_SeasonModel.fromJson;

  @override
  String get title;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_SeasonModelCopyWith<_$_SeasonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

EpisodeModel _$EpisodeModelFromJson(Map<String, dynamic> json) {
  return _EpisodeModel.fromJson(json);
}

/// @nodoc
mixin _$EpisodeModel {
  String get title => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodeModelCopyWith<EpisodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeModelCopyWith<$Res> {
  factory $EpisodeModelCopyWith(
          EpisodeModel value, $Res Function(EpisodeModel) then) =
      _$EpisodeModelCopyWithImpl<$Res>;
  $Res call({String title, String url});
}

/// @nodoc
class _$EpisodeModelCopyWithImpl<$Res> implements $EpisodeModelCopyWith<$Res> {
  _$EpisodeModelCopyWithImpl(this._value, this._then);

  final EpisodeModel _value;
  // ignore: unused_field
  final $Res Function(EpisodeModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? url = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$$_EpisodeModelCopyWith<$Res>
    implements $EpisodeModelCopyWith<$Res> {
  factory _$$_EpisodeModelCopyWith(
          _$_EpisodeModel value, $Res Function(_$_EpisodeModel) then) =
      __$$_EpisodeModelCopyWithImpl<$Res>;
  @override
  $Res call({String title, String url});
}

/// @nodoc
class __$$_EpisodeModelCopyWithImpl<$Res>
    extends _$EpisodeModelCopyWithImpl<$Res>
    implements _$$_EpisodeModelCopyWith<$Res> {
  __$$_EpisodeModelCopyWithImpl(
      _$_EpisodeModel _value, $Res Function(_$_EpisodeModel) _then)
      : super(_value, (v) => _then(v as _$_EpisodeModel));

  @override
  _$_EpisodeModel get _value => super._value as _$_EpisodeModel;

  @override
  $Res call({
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_EpisodeModel(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EpisodeModel implements _EpisodeModel {
  _$_EpisodeModel({required this.title, required this.url});

  factory _$_EpisodeModel.fromJson(Map<String, dynamic> json) =>
      _$$_EpisodeModelFromJson(json);

  @override
  final String title;
  @override
  final String url;

  @override
  String toString() {
    return 'EpisodeModel(title: $title, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EpisodeModel &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_EpisodeModelCopyWith<_$_EpisodeModel> get copyWith =>
      __$$_EpisodeModelCopyWithImpl<_$_EpisodeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EpisodeModelToJson(
      this,
    );
  }
}

abstract class _EpisodeModel implements EpisodeModel {
  factory _EpisodeModel(
      {required final String title,
      required final String url}) = _$_EpisodeModel;

  factory _EpisodeModel.fromJson(Map<String, dynamic> json) =
      _$_EpisodeModel.fromJson;

  @override
  String get title;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_EpisodeModelCopyWith<_$_EpisodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PaginatedMovieReponse _$PaginatedMovieReponseFromJson(
    Map<String, dynamic> json) {
  return _PaginatedMovieReponse.fromJson(json);
}

/// @nodoc
mixin _$PaginatedMovieReponse {
  List<MovieModel> get data => throw _privateConstructorUsedError;
  PageMeta get pageMeta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginatedMovieReponseCopyWith<PaginatedMovieReponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedMovieReponseCopyWith<$Res> {
  factory $PaginatedMovieReponseCopyWith(PaginatedMovieReponse value,
          $Res Function(PaginatedMovieReponse) then) =
      _$PaginatedMovieReponseCopyWithImpl<$Res>;
  $Res call({List<MovieModel> data, PageMeta pageMeta});

  $PageMetaCopyWith<$Res> get pageMeta;
}

/// @nodoc
class _$PaginatedMovieReponseCopyWithImpl<$Res>
    implements $PaginatedMovieReponseCopyWith<$Res> {
  _$PaginatedMovieReponseCopyWithImpl(this._value, this._then);

  final PaginatedMovieReponse _value;
  // ignore: unused_field
  final $Res Function(PaginatedMovieReponse) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? pageMeta = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      pageMeta: pageMeta == freezed
          ? _value.pageMeta
          : pageMeta // ignore: cast_nullable_to_non_nullable
              as PageMeta,
    ));
  }

  @override
  $PageMetaCopyWith<$Res> get pageMeta {
    return $PageMetaCopyWith<$Res>(_value.pageMeta, (value) {
      return _then(_value.copyWith(pageMeta: value));
    });
  }
}

/// @nodoc
abstract class _$$_PaginatedMovieReponseCopyWith<$Res>
    implements $PaginatedMovieReponseCopyWith<$Res> {
  factory _$$_PaginatedMovieReponseCopyWith(_$_PaginatedMovieReponse value,
          $Res Function(_$_PaginatedMovieReponse) then) =
      __$$_PaginatedMovieReponseCopyWithImpl<$Res>;
  @override
  $Res call({List<MovieModel> data, PageMeta pageMeta});

  @override
  $PageMetaCopyWith<$Res> get pageMeta;
}

/// @nodoc
class __$$_PaginatedMovieReponseCopyWithImpl<$Res>
    extends _$PaginatedMovieReponseCopyWithImpl<$Res>
    implements _$$_PaginatedMovieReponseCopyWith<$Res> {
  __$$_PaginatedMovieReponseCopyWithImpl(_$_PaginatedMovieReponse _value,
      $Res Function(_$_PaginatedMovieReponse) _then)
      : super(_value, (v) => _then(v as _$_PaginatedMovieReponse));

  @override
  _$_PaginatedMovieReponse get _value =>
      super._value as _$_PaginatedMovieReponse;

  @override
  $Res call({
    Object? data = freezed,
    Object? pageMeta = freezed,
  }) {
    return _then(_$_PaginatedMovieReponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      pageMeta: pageMeta == freezed
          ? _value.pageMeta
          : pageMeta // ignore: cast_nullable_to_non_nullable
              as PageMeta,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaginatedMovieReponse implements _PaginatedMovieReponse {
  _$_PaginatedMovieReponse({required this.data, required this.pageMeta});

  factory _$_PaginatedMovieReponse.fromJson(Map<String, dynamic> json) =>
      _$$_PaginatedMovieReponseFromJson(json);

  @override
  final List<MovieModel> data;
  @override
  final PageMeta pageMeta;

  @override
  String toString() {
    return 'PaginatedMovieReponse(data: $data, pageMeta: $pageMeta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaginatedMovieReponse &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.pageMeta, pageMeta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(pageMeta));

  @JsonKey(ignore: true)
  @override
  _$$_PaginatedMovieReponseCopyWith<_$_PaginatedMovieReponse> get copyWith =>
      __$$_PaginatedMovieReponseCopyWithImpl<_$_PaginatedMovieReponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginatedMovieReponseToJson(
      this,
    );
  }
}

abstract class _PaginatedMovieReponse implements PaginatedMovieReponse {
  factory _PaginatedMovieReponse(
      {required final List<MovieModel> data,
      required final PageMeta pageMeta}) = _$_PaginatedMovieReponse;

  factory _PaginatedMovieReponse.fromJson(Map<String, dynamic> json) =
      _$_PaginatedMovieReponse.fromJson;

  @override
  List<MovieModel> get data;
  @override
  PageMeta get pageMeta;
  @override
  @JsonKey(ignore: true)
  _$$_PaginatedMovieReponseCopyWith<_$_PaginatedMovieReponse> get copyWith =>
      throw _privateConstructorUsedError;
}
