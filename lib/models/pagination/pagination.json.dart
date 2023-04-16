import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_models/models/genre/genre.json.dart';
import 'package:movie_models/models/movie/movie_model.json.dart';

part 'pagination.json.freezed.dart';
part 'pagination.json.g.dart';

@freezed
class PageMeta extends Equatable with _$PageMeta, EquatableMixin {
  const PageMeta._();

  @JsonSerializable(explicitToJson: true)
  factory PageMeta({
    required int perPage,
    required int page,
    required int? nextPage,
    required int? prevPage,
    required int total,
    String? searchQuery,
    GenreModel? genre,
  }) = _PageMeta;

  factory PageMeta.fromJson(Map<String, dynamic> json) => _$PageMetaFromJson(json);

  @override
  List<Object?> get props => [
        this.perPage,
        this.page,
        this.nextPage,
        this.prevPage,
        this.total,
        this.searchQuery,
        this.genre,
      ];
}

@freezed
class PageMetaFilter with _$PageMetaFilter, EquatableMixin {
  const PageMetaFilter._();

  factory PageMetaFilter({
    required int perPage,
    required int page,
    required String? searchQuery,
    required GenreModel? genre,
  }) = _PageMetaFilter;

  factory PageMetaFilter.fromJson(Map<String, dynamic> json) => _$PageMetaFilterFromJson(json);
  @override
  List<Object?> get props => [
        this.perPage,
        this.page,
        this.searchQuery,
        this.genre,
      ];
}
