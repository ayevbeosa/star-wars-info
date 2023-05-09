import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppBlocObserver extends BlocObserver {
  @override
  void onCreate(BlocBase bloc) {
    debugPrint(bloc.toString());
    super.onCreate(bloc);
  }

  @override
  void onClose(BlocBase bloc) {
    debugPrint(bloc.toString());
    super.onClose(bloc);
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    debugPrint('Bloc: $bloc == Error: $error');
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    debugPrint('Bloc: $bloc == Transition: $transition');
    super.onTransition(bloc, transition);
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    debugPrint('Bloc: $bloc == Change: $change');
    super.onChange(bloc, change);
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    debugPrint('Bloc: $bloc == Event: $event');
    super.onEvent(bloc, event);
  }
}
