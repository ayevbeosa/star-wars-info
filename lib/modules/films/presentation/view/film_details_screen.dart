import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stars_wars_info/common/widgets/vertical_space.dart';
import 'package:stars_wars_info/modules/films/bloc/films_bloc.dart';
import 'package:stars_wars_info/modules/films/domain/films_repository_impl.dart';

class FilmDetailsScreen extends StatefulWidget {
  final String id;

  const FilmDetailsScreen({
    Key? key,
    required this.id,
  }) : super(key: key);

  @override
  State<FilmDetailsScreen> createState() => _FilmDetailsScreenState();
}

class _FilmDetailsScreenState extends State<FilmDetailsScreen> {
  late final FilmsBloc _filmsBloc;

  @override
  void initState() {
    _filmsBloc = FilmsBloc(context.read<FilmsRepositoryImpl>())
      ..add(GetFilmById(widget.id));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: BlocBuilder<FilmsBloc, FilmsState>(
          bloc: _filmsBloc,
          builder: (context, state) {
            return state.maybeWhen(
              orElse: () {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              },
              filmByIdLoaded: (filmEntity) {
                return ListView(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  children: [
                    Text(
                      filmEntity.openingCrawl,
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.titleLarge?.copyWith(
                            color: const Color(0xFF3287C1),
                            fontFamily: GoogleFonts.gothicA1().fontFamily,
                          ),
                    ),
                    const VerticalSpace(value: 48.0),
                    Text(
                      filmEntity.title.toUpperCase(),
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.displaySmall?.copyWith(
                            color: const Color(0xFFffe81f),
                          ),
                    ),
                    const VerticalSpace(value: 24.0),
                  ],
                );
              },
            );
          },
        ),
      ),
    );
  }
}
