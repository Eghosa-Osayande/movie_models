// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination.json.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PageMeta _$$_PageMetaFromJson(Map<String, dynamic> json) => _$_PageMeta(
      perPage: json['perPage'] as int,
      page: json['page'] as int,
      nextPage: json['nextPage'] as int?,
      prevPage: json['prevPage'] as int?,
      total: json['total'] as int,
      searchQuery: json['searchQuery'] as String?,
      genre: json['genre'] == null
          ? null
          : GenreModel.fromJson(json['genre'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PageMetaToJson(_$_PageMeta instance) =>
    <String, dynamic>{
      'perPage': instance.perPage,
      'page': instance.page,
      'nextPage': instance.nextPage,
      'prevPage': instance.prevPage,
      'total': instance.total,
      'searchQuery': instance.searchQuery,
      'genre': instance.genre?.toJson(),
    };

_$_PageMetaFilter _$$_PageMetaFilterFromJson(Map<String, dynamic> json) =>
    _$_PageMetaFilter(
      perPage: json['perPage'] as int,
      page: json['page'] as int,
      searchQuery: json['searchQuery'] as String?,
      genre: json['genre'] == null
          ? null
          : GenreModel.fromJson(json['genre'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PageMetaFilterToJson(_$_PageMetaFilter instance) =>
    <String, dynamic>{
      'perPage': instance.perPage,
      'page': instance.page,
      'searchQuery': instance.searchQuery,
      'genre': instance.genre,
    };
