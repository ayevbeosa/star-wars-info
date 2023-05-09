import 'package:stars_wars_info/modules/people/entities/people_entity.dart';

final peopleEntity = PeopleEntity(
  name: 'Test',
  height: '100',
  mass: '100',
  hairColor: 'Blonde',
  skinColor: 'Blue',
  eyeColor: 'Brown',
  birthYear: '19 BBY',
  gender: 'male',
  homeworld: 'Earth',
  films: [],
  species: [],
  vehicles: [],
  starships: [],
  created: DateTime.now(),
  edited: DateTime.now(),
  url: '',
);

final peopleEntityResponse = PeopleEntityResponse(
  count: 2,
  next: null,
  previous: null,
  results: List.generate(2, (index) => peopleEntity),
);
