// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'film_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilmEntity _$$_FilmEntityFromJson(Map<String, dynamic> json) =>
    _$_FilmEntity(
      title: json['title'] as String,
      episodeId: json['episodeId'] as int,
      openingCrawl: json['openingCrawl'] as String,
      director: json['director'] as String,
      producer: json['producer'] as String,
      releaseDate: DateTime.parse(json['releaseDate'] as String),
      characters: (json['characters'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      planets:
          (json['planets'] as List<dynamic>).map((e) => e as String).toList(),
      starships:
          (json['starships'] as List<dynamic>).map((e) => e as String).toList(),
      vehicles:
          (json['vehicles'] as List<dynamic>).map((e) => e as String).toList(),
      species:
          (json['species'] as List<dynamic>).map((e) => e as String).toList(),
      created: DateTime.parse(json['created'] as String),
      edited: DateTime.parse(json['edited'] as String),
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_FilmEntityToJson(_$_FilmEntity instance) =>
    <String, dynamic>{
      'title': instance.title,
      'episodeId': instance.episodeId,
      'openingCrawl': instance.openingCrawl,
      'director': instance.director,
      'producer': instance.producer,
      'releaseDate': instance.releaseDate.toIso8601String(),
      'characters': instance.characters,
      'planets': instance.planets,
      'starships': instance.starships,
      'vehicles': instance.vehicles,
      'species': instance.species,
      'created': instance.created.toIso8601String(),
      'edited': instance.edited.toIso8601String(),
      'url': instance.url,
    };

_$_FilmEntityResponse _$$_FilmEntityResponseFromJson(
        Map<String, dynamic> json) =>
    _$_FilmEntityResponse(
      count: json['count'] as int,
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      results: (json['results'] as List<dynamic>)
          .map((e) => FilmEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FilmEntityResponseToJson(
        _$_FilmEntityResponse instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };
