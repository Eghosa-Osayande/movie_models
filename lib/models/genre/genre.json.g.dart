// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genre.json.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenreModel _$$_GenreModelFromJson(Map<String, dynamic> json) =>
    _$_GenreModel(
      title: json['title'] as String,
      url: json['url'] as String,
      genreType: $enumDecode(_$GenreTypeEnumMap, json['genreType']),
    );

Map<String, dynamic> _$$_GenreModelToJson(_$_GenreModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'url': instance.url,
      'genreType': _$GenreTypeEnumMap[instance.genreType]!,
    };

const _$GenreTypeEnumMap = {
  GenreType.netNewEpisodes: 'netNewEpisodes',
  GenreType.netNewMovies: 'netNewMovies',
  GenreType.netTrendingSeries: 'netTrendingSeries',
  GenreType.netTrendingMovies: 'netTrendingMovies',
  GenreType.tag: 'tag',
  GenreType.netKDrama: 'netKDrama',
};
