// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_model.json.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieModel _$$_MovieModelFromJson(Map<String, dynamic> json) =>
    _$_MovieModel(
      rawTitle: _titleFromJson(json['title'] as String),
      url: json['url'] as String,
      type: $enumDecode(_$MovieModelTypeEnumMap, json['type']),
      img: json['img'] as String?,
      tags: json['tags'] as String?,
    );

Map<String, dynamic> _$$_MovieModelToJson(_$_MovieModel instance) =>
    <String, dynamic>{
      'title': _titleToJson(instance.rawTitle),
      'url': instance.url,
      'type': _$MovieModelTypeEnumMap[instance.type]!,
      'img': instance.img,
      'tags': instance.tags,
    };

const _$MovieModelTypeEnumMap = {
  MovieModelType.single: 'single',
  MovieModelType.series: 'series',
};

_$_MoviePage _$$_MoviePageFromJson(Map<String, dynamic> json) => _$_MoviePage(
      movie: MovieModel.fromJson(json['movie'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>)
          .map((e) => SeasonModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      info: json['info'] as String?,
      trailerUrl: json['trailerUrl'] as String?,
    );

Map<String, dynamic> _$$_MoviePageToJson(_$_MoviePage instance) =>
    <String, dynamic>{
      'movie': instance.movie.toJson(),
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
      'info': instance.info,
      'trailerUrl': instance.trailerUrl,
    };

_$_SeasonModel _$$_SeasonModelFromJson(Map<String, dynamic> json) =>
    _$_SeasonModel(
      title: json['title'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_SeasonModelToJson(_$_SeasonModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'url': instance.url,
    };

_$_EpisodeModel _$$_EpisodeModelFromJson(Map<String, dynamic> json) =>
    _$_EpisodeModel(
      title: json['title'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_EpisodeModelToJson(_$_EpisodeModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'url': instance.url,
    };

_$_PaginatedMovieReponse _$$_PaginatedMovieReponseFromJson(
        Map<String, dynamic> json) =>
    _$_PaginatedMovieReponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => MovieModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageMeta: PageMeta.fromJson(json['pageMeta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaginatedMovieReponseToJson(
        _$_PaginatedMovieReponse instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'pageMeta': instance.pageMeta.toJson(),
    };
