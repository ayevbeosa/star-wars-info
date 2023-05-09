class Endpoint {
  static const String baseUrl = 'https://swapi.dev/api/';

  // People
  static String getPeople(int pageNo) => '/people?page=$pageNo';

  static String getPeopleById(String id) => '/people/$id/';

  // Films
  static String getFilms(int pageNo) => '/films?page=$pageNo';

  static String getFilmById(String id) => '/films/$id/';

  // Planets
  static String getPlanets(int pageNo) => '/planets?page=$pageNo';

  static String getPlanetsById(String id) => '/planets/$id/';

  // Species
  static String getSpecies(int pageNo) => '/species?page=$pageNo';

  static String getSpeciesById(String id) => '/species/$id/';

  // Starships
  static String getStarships(int pageNo) => '/starships?page=$pageNo';

  static String getStarshipsById(String id) => '/starships/$id/';

  // Vehicles
  static String getVehicles(int pageNo) => '/vehicles?page=$pageNo';

  static String getVehiclesById(String id) => '/vehicles/$id/';
}
