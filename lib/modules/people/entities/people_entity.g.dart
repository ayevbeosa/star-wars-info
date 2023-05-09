// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'people_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PeopleEntity _$$_PeopleEntityFromJson(Map<String, dynamic> json) =>
    _$_PeopleEntity(
      name: json['name'] as String,
      height: json['height'] as String,
      mass: json['mass'] as String,
      hairColor: json['hair_color'] as String,
      skinColor: json['skin_color'] as String,
      eyeColor: json['eye_color'] as String,
      birthYear: json['birth_year'] as String,
      gender: json['gender'] as String,
      homeworld: json['homeworld'] as String,
      films: (json['films'] as List<dynamic>).map((e) => e as String).toList(),
      species:
          (json['species'] as List<dynamic>).map((e) => e as String).toList(),
      vehicles:
          (json['vehicles'] as List<dynamic>).map((e) => e as String).toList(),
      starships:
          (json['starships'] as List<dynamic>).map((e) => e as String).toList(),
      created: DateTime.parse(json['created'] as String),
      edited: DateTime.parse(json['edited'] as String),
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_PeopleEntityToJson(_$_PeopleEntity instance) =>
    <String, dynamic>{
      'name': instance.name,
      'height': instance.height,
      'mass': instance.mass,
      'hair_color': instance.hairColor,
      'skin_color': instance.skinColor,
      'eye_color': instance.eyeColor,
      'birth_year': instance.birthYear,
      'gender': instance.gender,
      'homeworld': instance.homeworld,
      'films': instance.films,
      'species': instance.species,
      'vehicles': instance.vehicles,
      'starships': instance.starships,
      'created': instance.created.toIso8601String(),
      'edited': instance.edited.toIso8601String(),
      'url': instance.url,
    };

_$_PeopleEntityResponse _$$_PeopleEntityResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PeopleEntityResponse(
      count: json['count'] as int,
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      results: (json['results'] as List<dynamic>)
          .map((e) => PeopleEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PeopleEntityResponseToJson(
        _$_PeopleEntityResponse instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };
