import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stars_wars_info/common/network/data_exception.dart';
import 'package:stars_wars_info/modules/people/domain/people_repository.dart';
import 'package:stars_wars_info/modules/people/entities/people_entity.dart';

part 'people_bloc.freezed.dart';
part 'people_event.dart';
part 'people_state.dart';

class PeopleBloc extends Bloc<PeopleEvent, PeopleState> {
  final PeopleRepository _peopleRepository;

  PeopleBloc(this._peopleRepository) : super(const PeopleState.initial()) {
    on<GetPeople>(_getPeople);
    on<GetPeopleById>(_getPeopleById);
  }

  Future<void> _getPeople(GetPeople event, Emitter<PeopleState> emit) async {
    emit(const PeopleState.loading());

    final result = await _peopleRepository.getPeople();

    result.fold(
      (l) => emit(PeopleState.failure(l)),
      (r) => emit(PeopleState.peopleLoaded(r)),
    );
  }

  Future<void> _getPeopleById(
    GetPeopleById event,
    Emitter<PeopleState> emit,
  ) async {
    emit(const PeopleState.loading());

    final result = await _peopleRepository.getPeopleById(event.id);

    result.fold(
      (l) => emit(PeopleState.failure(l)),
      (r) => emit(PeopleState.peopleByIdLoaded(r)),
    );
  }
}
