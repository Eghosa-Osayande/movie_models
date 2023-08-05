import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'genre.json.freezed.dart';
part 'genre.json.g.dart';

@JsonEnum()
enum GenreType {
  netNewEpisodes,
  netNewMovies,
  netTrendingSeries,
  netTrendingMovies,
  tag,
  netKDrama,
  // nkiriNewEpisodes,
  // nkiriNewMovies,
}

@freezed
class GenreModel with _$GenreModel, EquatableMixin {
  const GenreModel._();

  @JsonSerializable(explicitToJson: true)
  factory GenreModel({
    required String title,
    required String url,
    required GenreType genreType,
  }) = _GenreModel;

  factory GenreModel.fromJson(Map<String, dynamic> json) => _$GenreModelFromJson(json);

  @override
  List<Object?> get props => [
        title,
        url,
        genreType,
      ];
}
