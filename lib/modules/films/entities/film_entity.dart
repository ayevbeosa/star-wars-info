import 'package:freezed_annotation/freezed_annotation.dart';

part 'film_entity.freezed.dart';
part 'film_entity.g.dart';

@freezed
class FilmEntity with _$FilmEntity {
  const factory FilmEntity({
    required String title,
    @JsonKey(name: 'episode_id') required int episodeId,
    @JsonKey(name: 'opening_crawl') required String openingCrawl,
    required String director,
    required String producer,
    @JsonKey(name: 'release_date') required DateTime releaseDate,
    required List<String> characters,
    required List<String> planets,
    required List<String> starships,
    required List<String> vehicles,
    required List<String> species,
    required DateTime created,
    required DateTime edited,
    required String url,
  }) = _FilmEntity;

  factory FilmEntity.fromJson(Map<String, dynamic> json) =>
      _$FilmEntityFromJson(json);
}

@freezed
class FilmEntityResponse with _$FilmEntityResponse {
  const factory FilmEntityResponse({
    required int count,
    required String? next,
    required String? previous,
    required List<FilmEntity> results,
  }) = _FilmEntityResponse;

  factory FilmEntityResponse.fromJson(Map<String, dynamic> json) =>
      _$FilmEntityResponseFromJson(json);
}
