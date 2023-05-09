// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'people_entity.freezed.dart';
part 'people_entity.g.dart';

@freezed
class PeopleEntity with _$PeopleEntity {
  const factory PeopleEntity({
    required String name,
    required String height,
    required String mass,
    @JsonKey(name: 'hair_color') required String hairColor,
    @JsonKey(name: 'skin_color') required String skinColor,
    @JsonKey(name: 'eye_color') required String eyeColor,
    @JsonKey(name: 'birth_year') required String birthYear,
    required String gender,
    required String homeworld,
    required List<String> films,
    required List<String> species,
    required List<String> vehicles,
    required List<String> starships,
    required DateTime created,
    required DateTime edited,
    required String url,
  }) = _PeopleEntity;

  factory PeopleEntity.fromJson(Map<String, dynamic> json) =>
      _$PeopleEntityFromJson(json);
}

@freezed
class PeopleEntityResponse with _$PeopleEntityResponse {
  const factory PeopleEntityResponse({
    required int count,
    required String? next,
    required String? previous,
    required List<PeopleEntity> results,
  }) = _PeopleEntityResponse;

  factory PeopleEntityResponse.fromJson(Map<String, dynamic> json) =>
      _$PeopleEntityResponseFromJson(json);
}
