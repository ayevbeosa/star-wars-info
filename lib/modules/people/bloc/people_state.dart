part of 'people_bloc.dart';

@freezed
class PeopleState with _$PeopleState {
  const factory PeopleState.initial() = _Initial;
  const factory PeopleState.loading() = _PeopleLoadingState;
  const factory PeopleState.peopleLoaded(
    PeopleEntityResponse peopleEntityResponse,
  ) = _PeopleLoadedState;
  const factory PeopleState.morePeopleLoaded(
    PeopleEntityResponse peopleEntityResponse,
  ) = _MorePeopleLoadedState;
  const factory PeopleState.peopleByIdLoaded(
    PeopleEntity peopleEntity,
  ) = _PeopleByIdLoadedState;
  const factory PeopleState.failure(DataException dataException) =
      _PeopleFailureState;
}
