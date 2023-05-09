class Endpoint {
  static const String baseUrl = 'https://swapi.dev/api/';

  // People
  static String getPeople(int pageNo) => '/people?page=$pageNo';
  static String getPeopleById(String id) => '/people/$id/';

  // Films
  static const String getFilms = '/films/';
  static String getFilmById(String id) => '/films/$id/';

  // Planets
  static const String getPlanets = '/planets/';
  static String getPlanetsById(String id) => '/planets/$id/';

  // Species
  static const String getSpecies = '/species/';
  static String getSpeciesById(String id) => '/species/$id/';

  // Starships
  static const String getStarships = '/starships/';
  static String getStarshipsById(String id) => '/starships/$id/';

  // Vehicles
  static const String getVehicles = '/vehicles/';
  static String getVehiclesById(String id) => '/vehicles/$id/';
}
