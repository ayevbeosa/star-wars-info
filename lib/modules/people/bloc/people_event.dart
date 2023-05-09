part of 'people_bloc.dart';

@freezed
class PeopleEvent with _$PeopleEvent {
  const factory PeopleEvent.getPeople() = GetPeople;
  const factory PeopleEvent.getPeopleById(String id) = GetPeopleById;
}
