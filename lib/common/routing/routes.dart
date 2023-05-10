import 'package:go_router/go_router.dart';
import 'package:stars_wars_info/common/routing/route_path.dart';
import 'package:stars_wars_info/modules/films/presentation/view/films_screen.dart';
import 'package:stars_wars_info/modules/home/presentation/view/home_screen.dart';
import 'package:stars_wars_info/modules/people/presentation/view/people_details_screen.dart';
import 'package:stars_wars_info/modules/people/presentation/view/people_screen.dart';

// GoRouter configuration
final router = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: RoutePath.initial,
  routes: [
    GoRoute(
      path: RoutePath.initial,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: RoutePath.people,
      builder: (context, state) => const PeopleScreen(),
    ),
    GoRoute(
      path: RoutePath.peopleDetails,
      builder: (context, state) => PeopleDetailsScreen(
        id: state.queryParameters['id'] ?? '',
      ),
    ),
    GoRoute(
      path: RoutePath.films,
      builder: (context, state) => const FilmsScreen(),
    ),
  ],
);
