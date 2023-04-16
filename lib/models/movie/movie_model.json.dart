import 'package:diacritic/diacritic.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_models/models/pagination/pagination.json.dart';

part 'movie_model.json.freezed.dart';
part 'movie_model.json.g.dart';

@JsonEnum()
enum MovieModelType {
  single,
  series;
}

String _titleToJson(String val) => removeDiacritics(val);
String _titleFromJson(String val) => removeDiacritics(val);

@freezed
class MovieModel with _$MovieModel, EquatableMixin {
  const MovieModel._();
  @JsonSerializable(explicitToJson: true)
  factory MovieModel({
    @JsonKey(
      toJson: _titleToJson,
      fromJson: _titleFromJson,
      name: 'title',
    )
        required String rawTitle,
    required String url,
    required MovieModelType type,
    required String? img,
    required String? tags,
  }) = _MovieModel;

  String get title => _titleFromJson(rawTitle);

  factory MovieModel.fromJson(Map<String, dynamic> json) => _$MovieModelFromJson(json);

  @override
  List<Object?> get props => [
        title,
        url,
        type,
        img,
        tags,
      ];
}

@freezed
class MoviePage with _$MoviePage {
  @JsonSerializable(explicitToJson: true)
  factory MoviePage({
    required MovieModel movie,
    required List<SeasonModel> seasons,
    required String? info,
    String? trailerUrl,
  }) = _MoviePage;

  factory MoviePage.fromJson(Map<String, dynamic> json) => _$MoviePageFromJson(json);
}

@freezed
class SeasonModel with _$SeasonModel {
  @JsonSerializable(explicitToJson: true)
  factory SeasonModel({
    required String title,
    required String url,
  }) = _SeasonModel;

  factory SeasonModel.fromJson(Map<String, dynamic> json) => _$SeasonModelFromJson(json);
}

@freezed
class EpisodeModel with _$EpisodeModel {
  factory EpisodeModel({
    required String title,
    required String url,
  }) = _EpisodeModel;

  factory EpisodeModel.fromJson(Map<String, dynamic> json) => _$EpisodeModelFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class PaginatedMovieReponse with _$PaginatedMovieReponse {
  @JsonSerializable(explicitToJson: true)
  factory PaginatedMovieReponse({
    required List<MovieModel> data,
    required PageMeta pageMeta,
  }) = _PaginatedMovieReponse;

  factory PaginatedMovieReponse.fromJson(Map<String, dynamic> json) => _$PaginatedMovieReponseFromJson(json);
}
