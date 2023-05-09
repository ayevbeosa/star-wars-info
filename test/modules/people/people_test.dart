import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:stars_wars_info/modules/people/bloc/people_bloc.dart';
import 'package:stars_wars_info/modules/people/domain/people_repository.dart';

import '../domain/people_mock_repository.dart';
import '../entities/mock_people_entity.dart';

void main() {
  group('PeopleBloc', () {
    late PeopleBloc peopleBloc;
    PeopleRepository peopleRepository;

    setUp(() {
      peopleRepository = PeopleMockRepository();
      peopleBloc = PeopleBloc(peopleRepository);
    });

    blocTest<PeopleBloc, PeopleState>(
      'emits [PeopleLoadingState, PeopleLoadedState] states',
      build: () => peopleBloc,
      act: (bloc) => bloc.add(const GetPeople()),
      expect: () => <PeopleState>[
        const PeopleState.loading(),
        PeopleState.peopleLoaded(peopleEntityResponse),
      ],
    );

    blocTest<PeopleBloc, PeopleState>(
      'emits [PeopleLoadingState, MorePeopleLoadedState] states',
      build: () => peopleBloc,
      act: (bloc) {
        bloc.currentPage++;
        bloc.add(const GetPeople());
      },
      expect: () => <PeopleState>[
        const PeopleState.loading(),
        PeopleState.morePeopleLoaded(peopleEntityResponse),
      ],
    );

    blocTest<PeopleBloc, PeopleState>(
      'emits [PeopleLoadingState, PeopleByIdLoadedState] states',
      build: () => peopleBloc,
      act: (bloc) => bloc.add(const GetPeopleById('1')),
      expect: () => <PeopleState>[
        const PeopleState.loading(),
        PeopleState.peopleByIdLoaded(peopleEntity),
      ],
    );

    tearDown(() {
      peopleBloc.close();
    });
  });
}
