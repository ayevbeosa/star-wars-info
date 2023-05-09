import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stars_wars_info/common/bloc_observer/app_bloc_observer.dart';
import 'package:stars_wars_info/common/network/network_service_impl.dart';
import 'package:stars_wars_info/common/routing/routes.dart';
import 'package:stars_wars_info/modules/people/bloc/people_bloc.dart';
import 'package:stars_wars_info/modules/people/domain/people_repository.dart';
import 'package:stars_wars_info/modules/people/domain/people_repository_impl.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = AppBlocObserver();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider(
          lazy: false,
          create: (context) => NetworkServiceImpl(),
        ),
        RepositoryProvider(
          create: (context) => PeopleRepositoryImpl(
            context.read<NetworkServiceImpl>(),
          ),
        ),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            lazy: false,
            create: (context) => PeopleBloc(context.read<PeopleRepository>()),
          ),
        ],
        child: MaterialApp.router(
          title: 'Star Wars Info',
          theme: FlexThemeData.light(
            scheme: FlexScheme.deepBlue,
            usedColors: 2,
            surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
            blendLevel: 9,
            subThemesData: const FlexSubThemesData(
              blendOnLevel: 10,
              blendOnColors: false,
              inputDecoratorRadius: 12.0,
              inputDecoratorUnfocusedHasBorder: false,
              inputDecoratorFocusedBorderWidth: 1.0,
            ),
            visualDensity: FlexColorScheme.comfortablePlatformDensity,
            useMaterial3: true,
            swapLegacyOnMaterial3: true,
            fontFamily: GoogleFonts.coustard().fontFamily,
          ),
          darkTheme: FlexThemeData.dark(
            scheme: FlexScheme.deepBlue,
            usedColors: 2,
            surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
            blendLevel: 15,
            subThemesData: const FlexSubThemesData(
              blendOnLevel: 20,
              inputDecoratorRadius: 12.0,
              inputDecoratorUnfocusedHasBorder: false,
              inputDecoratorFocusedBorderWidth: 1.0,
            ),
            visualDensity: FlexColorScheme.comfortablePlatformDensity,
            useMaterial3: true,
            swapLegacyOnMaterial3: true,
            fontFamily: GoogleFonts.coustard().fontFamily,
          ),
          themeMode: ThemeMode.dark,
          routerConfig: router,
        ),
      ),
    );
  }
}
