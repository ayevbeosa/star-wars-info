// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'films_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FilmsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFilms,
    required TResult Function(String id) getFilmById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFilms,
    TResult? Function(String id)? getFilmById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFilms,
    TResult Function(String id)? getFilmById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFilms value) getFilms,
    required TResult Function(GetFilmById value) getFilmById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetFilms value)? getFilms,
    TResult? Function(GetFilmById value)? getFilmById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFilms value)? getFilms,
    TResult Function(GetFilmById value)? getFilmById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilmsEventCopyWith<$Res> {
  factory $FilmsEventCopyWith(
          FilmsEvent value, $Res Function(FilmsEvent) then) =
      _$FilmsEventCopyWithImpl<$Res, FilmsEvent>;
}

/// @nodoc
class _$FilmsEventCopyWithImpl<$Res, $Val extends FilmsEvent>
    implements $FilmsEventCopyWith<$Res> {
  _$FilmsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetFilmsCopyWith<$Res> {
  factory _$$GetFilmsCopyWith(
          _$GetFilms value, $Res Function(_$GetFilms) then) =
      __$$GetFilmsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetFilmsCopyWithImpl<$Res>
    extends _$FilmsEventCopyWithImpl<$Res, _$GetFilms>
    implements _$$GetFilmsCopyWith<$Res> {
  __$$GetFilmsCopyWithImpl(_$GetFilms _value, $Res Function(_$GetFilms) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetFilms implements GetFilms {
  const _$GetFilms();

  @override
  String toString() {
    return 'FilmsEvent.getFilms()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetFilms);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFilms,
    required TResult Function(String id) getFilmById,
  }) {
    return getFilms();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFilms,
    TResult? Function(String id)? getFilmById,
  }) {
    return getFilms?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFilms,
    TResult Function(String id)? getFilmById,
    required TResult orElse(),
  }) {
    if (getFilms != null) {
      return getFilms();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFilms value) getFilms,
    required TResult Function(GetFilmById value) getFilmById,
  }) {
    return getFilms(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetFilms value)? getFilms,
    TResult? Function(GetFilmById value)? getFilmById,
  }) {
    return getFilms?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFilms value)? getFilms,
    TResult Function(GetFilmById value)? getFilmById,
    required TResult orElse(),
  }) {
    if (getFilms != null) {
      return getFilms(this);
    }
    return orElse();
  }
}

abstract class GetFilms implements FilmsEvent {
  const factory GetFilms() = _$GetFilms;
}

/// @nodoc
abstract class _$$GetFilmByIdCopyWith<$Res> {
  factory _$$GetFilmByIdCopyWith(
          _$GetFilmById value, $Res Function(_$GetFilmById) then) =
      __$$GetFilmByIdCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$GetFilmByIdCopyWithImpl<$Res>
    extends _$FilmsEventCopyWithImpl<$Res, _$GetFilmById>
    implements _$$GetFilmByIdCopyWith<$Res> {
  __$$GetFilmByIdCopyWithImpl(
      _$GetFilmById _value, $Res Function(_$GetFilmById) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$GetFilmById(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetFilmById implements GetFilmById {
  const _$GetFilmById(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'FilmsEvent.getFilmById(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFilmById &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFilmByIdCopyWith<_$GetFilmById> get copyWith =>
      __$$GetFilmByIdCopyWithImpl<_$GetFilmById>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFilms,
    required TResult Function(String id) getFilmById,
  }) {
    return getFilmById(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFilms,
    TResult? Function(String id)? getFilmById,
  }) {
    return getFilmById?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFilms,
    TResult Function(String id)? getFilmById,
    required TResult orElse(),
  }) {
    if (getFilmById != null) {
      return getFilmById(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFilms value) getFilms,
    required TResult Function(GetFilmById value) getFilmById,
  }) {
    return getFilmById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetFilms value)? getFilms,
    TResult? Function(GetFilmById value)? getFilmById,
  }) {
    return getFilmById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFilms value)? getFilms,
    TResult Function(GetFilmById value)? getFilmById,
    required TResult orElse(),
  }) {
    if (getFilmById != null) {
      return getFilmById(this);
    }
    return orElse();
  }
}

abstract class GetFilmById implements FilmsEvent {
  const factory GetFilmById(final String id) = _$GetFilmById;

  String get id;
  @JsonKey(ignore: true)
  _$$GetFilmByIdCopyWith<_$GetFilmById> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FilmsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FilmEntityResponse filmEntityResponse)
        filmsLoaded,
    required TResult Function(FilmEntityResponse filmEntityResponse)
        moreFilmsLoaded,
    required TResult Function(FilmEntity filmEntity) filmByIdLoaded,
    required TResult Function(DataException dataException) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FilmEntityResponse filmEntityResponse)? filmsLoaded,
    TResult? Function(FilmEntityResponse filmEntityResponse)? moreFilmsLoaded,
    TResult? Function(FilmEntity filmEntity)? filmByIdLoaded,
    TResult? Function(DataException dataException)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FilmEntityResponse filmEntityResponse)? filmsLoaded,
    TResult Function(FilmEntityResponse filmEntityResponse)? moreFilmsLoaded,
    TResult Function(FilmEntity filmEntity)? filmByIdLoaded,
    TResult Function(DataException dataException)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FilmsLoadingState value) loading,
    required TResult Function(_FilmsLoadedState value) filmsLoaded,
    required TResult Function(_MoreFilmsLoadedState value) moreFilmsLoaded,
    required TResult Function(_FilmByIdLoadedState value) filmByIdLoaded,
    required TResult Function(_FilmsFailureState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FilmsLoadingState value)? loading,
    TResult? Function(_FilmsLoadedState value)? filmsLoaded,
    TResult? Function(_MoreFilmsLoadedState value)? moreFilmsLoaded,
    TResult? Function(_FilmByIdLoadedState value)? filmByIdLoaded,
    TResult? Function(_FilmsFailureState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FilmsLoadingState value)? loading,
    TResult Function(_FilmsLoadedState value)? filmsLoaded,
    TResult Function(_MoreFilmsLoadedState value)? moreFilmsLoaded,
    TResult Function(_FilmByIdLoadedState value)? filmByIdLoaded,
    TResult Function(_FilmsFailureState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilmsStateCopyWith<$Res> {
  factory $FilmsStateCopyWith(
          FilmsState value, $Res Function(FilmsState) then) =
      _$FilmsStateCopyWithImpl<$Res, FilmsState>;
}

/// @nodoc
class _$FilmsStateCopyWithImpl<$Res, $Val extends FilmsState>
    implements $FilmsStateCopyWith<$Res> {
  _$FilmsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$FilmsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'FilmsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FilmEntityResponse filmEntityResponse)
        filmsLoaded,
    required TResult Function(FilmEntityResponse filmEntityResponse)
        moreFilmsLoaded,
    required TResult Function(FilmEntity filmEntity) filmByIdLoaded,
    required TResult Function(DataException dataException) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FilmEntityResponse filmEntityResponse)? filmsLoaded,
    TResult? Function(FilmEntityResponse filmEntityResponse)? moreFilmsLoaded,
    TResult? Function(FilmEntity filmEntity)? filmByIdLoaded,
    TResult? Function(DataException dataException)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FilmEntityResponse filmEntityResponse)? filmsLoaded,
    TResult Function(FilmEntityResponse filmEntityResponse)? moreFilmsLoaded,
    TResult Function(FilmEntity filmEntity)? filmByIdLoaded,
    TResult Function(DataException dataException)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FilmsLoadingState value) loading,
    required TResult Function(_FilmsLoadedState value) filmsLoaded,
    required TResult Function(_MoreFilmsLoadedState value) moreFilmsLoaded,
    required TResult Function(_FilmByIdLoadedState value) filmByIdLoaded,
    required TResult Function(_FilmsFailureState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FilmsLoadingState value)? loading,
    TResult? Function(_FilmsLoadedState value)? filmsLoaded,
    TResult? Function(_MoreFilmsLoadedState value)? moreFilmsLoaded,
    TResult? Function(_FilmByIdLoadedState value)? filmByIdLoaded,
    TResult? Function(_FilmsFailureState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FilmsLoadingState value)? loading,
    TResult Function(_FilmsLoadedState value)? filmsLoaded,
    TResult Function(_MoreFilmsLoadedState value)? moreFilmsLoaded,
    TResult Function(_FilmByIdLoadedState value)? filmByIdLoaded,
    TResult Function(_FilmsFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FilmsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_FilmsLoadingStateCopyWith<$Res> {
  factory _$$_FilmsLoadingStateCopyWith(_$_FilmsLoadingState value,
          $Res Function(_$_FilmsLoadingState) then) =
      __$$_FilmsLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FilmsLoadingStateCopyWithImpl<$Res>
    extends _$FilmsStateCopyWithImpl<$Res, _$_FilmsLoadingState>
    implements _$$_FilmsLoadingStateCopyWith<$Res> {
  __$$_FilmsLoadingStateCopyWithImpl(
      _$_FilmsLoadingState _value, $Res Function(_$_FilmsLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FilmsLoadingState implements _FilmsLoadingState {
  const _$_FilmsLoadingState();

  @override
  String toString() {
    return 'FilmsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FilmsLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FilmEntityResponse filmEntityResponse)
        filmsLoaded,
    required TResult Function(FilmEntityResponse filmEntityResponse)
        moreFilmsLoaded,
    required TResult Function(FilmEntity filmEntity) filmByIdLoaded,
    required TResult Function(DataException dataException) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FilmEntityResponse filmEntityResponse)? filmsLoaded,
    TResult? Function(FilmEntityResponse filmEntityResponse)? moreFilmsLoaded,
    TResult? Function(FilmEntity filmEntity)? filmByIdLoaded,
    TResult? Function(DataException dataException)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FilmEntityResponse filmEntityResponse)? filmsLoaded,
    TResult Function(FilmEntityResponse filmEntityResponse)? moreFilmsLoaded,
    TResult Function(FilmEntity filmEntity)? filmByIdLoaded,
    TResult Function(DataException dataException)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FilmsLoadingState value) loading,
    required TResult Function(_FilmsLoadedState value) filmsLoaded,
    required TResult Function(_MoreFilmsLoadedState value) moreFilmsLoaded,
    required TResult Function(_FilmByIdLoadedState value) filmByIdLoaded,
    required TResult Function(_FilmsFailureState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FilmsLoadingState value)? loading,
    TResult? Function(_FilmsLoadedState value)? filmsLoaded,
    TResult? Function(_MoreFilmsLoadedState value)? moreFilmsLoaded,
    TResult? Function(_FilmByIdLoadedState value)? filmByIdLoaded,
    TResult? Function(_FilmsFailureState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FilmsLoadingState value)? loading,
    TResult Function(_FilmsLoadedState value)? filmsLoaded,
    TResult Function(_MoreFilmsLoadedState value)? moreFilmsLoaded,
    TResult Function(_FilmByIdLoadedState value)? filmByIdLoaded,
    TResult Function(_FilmsFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _FilmsLoadingState implements FilmsState {
  const factory _FilmsLoadingState() = _$_FilmsLoadingState;
}

/// @nodoc
abstract class _$$_FilmsLoadedStateCopyWith<$Res> {
  factory _$$_FilmsLoadedStateCopyWith(
          _$_FilmsLoadedState value, $Res Function(_$_FilmsLoadedState) then) =
      __$$_FilmsLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({FilmEntityResponse filmEntityResponse});

  $FilmEntityResponseCopyWith<$Res> get filmEntityResponse;
}

/// @nodoc
class __$$_FilmsLoadedStateCopyWithImpl<$Res>
    extends _$FilmsStateCopyWithImpl<$Res, _$_FilmsLoadedState>
    implements _$$_FilmsLoadedStateCopyWith<$Res> {
  __$$_FilmsLoadedStateCopyWithImpl(
      _$_FilmsLoadedState _value, $Res Function(_$_FilmsLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filmEntityResponse = null,
  }) {
    return _then(_$_FilmsLoadedState(
      null == filmEntityResponse
          ? _value.filmEntityResponse
          : filmEntityResponse // ignore: cast_nullable_to_non_nullable
              as FilmEntityResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FilmEntityResponseCopyWith<$Res> get filmEntityResponse {
    return $FilmEntityResponseCopyWith<$Res>(_value.filmEntityResponse,
        (value) {
      return _then(_value.copyWith(filmEntityResponse: value));
    });
  }
}

/// @nodoc

class _$_FilmsLoadedState implements _FilmsLoadedState {
  const _$_FilmsLoadedState(this.filmEntityResponse);

  @override
  final FilmEntityResponse filmEntityResponse;

  @override
  String toString() {
    return 'FilmsState.filmsLoaded(filmEntityResponse: $filmEntityResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilmsLoadedState &&
            (identical(other.filmEntityResponse, filmEntityResponse) ||
                other.filmEntityResponse == filmEntityResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filmEntityResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilmsLoadedStateCopyWith<_$_FilmsLoadedState> get copyWith =>
      __$$_FilmsLoadedStateCopyWithImpl<_$_FilmsLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FilmEntityResponse filmEntityResponse)
        filmsLoaded,
    required TResult Function(FilmEntityResponse filmEntityResponse)
        moreFilmsLoaded,
    required TResult Function(FilmEntity filmEntity) filmByIdLoaded,
    required TResult Function(DataException dataException) failure,
  }) {
    return filmsLoaded(filmEntityResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FilmEntityResponse filmEntityResponse)? filmsLoaded,
    TResult? Function(FilmEntityResponse filmEntityResponse)? moreFilmsLoaded,
    TResult? Function(FilmEntity filmEntity)? filmByIdLoaded,
    TResult? Function(DataException dataException)? failure,
  }) {
    return filmsLoaded?.call(filmEntityResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FilmEntityResponse filmEntityResponse)? filmsLoaded,
    TResult Function(FilmEntityResponse filmEntityResponse)? moreFilmsLoaded,
    TResult Function(FilmEntity filmEntity)? filmByIdLoaded,
    TResult Function(DataException dataException)? failure,
    required TResult orElse(),
  }) {
    if (filmsLoaded != null) {
      return filmsLoaded(filmEntityResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FilmsLoadingState value) loading,
    required TResult Function(_FilmsLoadedState value) filmsLoaded,
    required TResult Function(_MoreFilmsLoadedState value) moreFilmsLoaded,
    required TResult Function(_FilmByIdLoadedState value) filmByIdLoaded,
    required TResult Function(_FilmsFailureState value) failure,
  }) {
    return filmsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FilmsLoadingState value)? loading,
    TResult? Function(_FilmsLoadedState value)? filmsLoaded,
    TResult? Function(_MoreFilmsLoadedState value)? moreFilmsLoaded,
    TResult? Function(_FilmByIdLoadedState value)? filmByIdLoaded,
    TResult? Function(_FilmsFailureState value)? failure,
  }) {
    return filmsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FilmsLoadingState value)? loading,
    TResult Function(_FilmsLoadedState value)? filmsLoaded,
    TResult Function(_MoreFilmsLoadedState value)? moreFilmsLoaded,
    TResult Function(_FilmByIdLoadedState value)? filmByIdLoaded,
    TResult Function(_FilmsFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (filmsLoaded != null) {
      return filmsLoaded(this);
    }
    return orElse();
  }
}

abstract class _FilmsLoadedState implements FilmsState {
  const factory _FilmsLoadedState(final FilmEntityResponse filmEntityResponse) =
      _$_FilmsLoadedState;

  FilmEntityResponse get filmEntityResponse;
  @JsonKey(ignore: true)
  _$$_FilmsLoadedStateCopyWith<_$_FilmsLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MoreFilmsLoadedStateCopyWith<$Res> {
  factory _$$_MoreFilmsLoadedStateCopyWith(_$_MoreFilmsLoadedState value,
          $Res Function(_$_MoreFilmsLoadedState) then) =
      __$$_MoreFilmsLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({FilmEntityResponse filmEntityResponse});

  $FilmEntityResponseCopyWith<$Res> get filmEntityResponse;
}

/// @nodoc
class __$$_MoreFilmsLoadedStateCopyWithImpl<$Res>
    extends _$FilmsStateCopyWithImpl<$Res, _$_MoreFilmsLoadedState>
    implements _$$_MoreFilmsLoadedStateCopyWith<$Res> {
  __$$_MoreFilmsLoadedStateCopyWithImpl(_$_MoreFilmsLoadedState _value,
      $Res Function(_$_MoreFilmsLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filmEntityResponse = null,
  }) {
    return _then(_$_MoreFilmsLoadedState(
      null == filmEntityResponse
          ? _value.filmEntityResponse
          : filmEntityResponse // ignore: cast_nullable_to_non_nullable
              as FilmEntityResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FilmEntityResponseCopyWith<$Res> get filmEntityResponse {
    return $FilmEntityResponseCopyWith<$Res>(_value.filmEntityResponse,
        (value) {
      return _then(_value.copyWith(filmEntityResponse: value));
    });
  }
}

/// @nodoc

class _$_MoreFilmsLoadedState implements _MoreFilmsLoadedState {
  const _$_MoreFilmsLoadedState(this.filmEntityResponse);

  @override
  final FilmEntityResponse filmEntityResponse;

  @override
  String toString() {
    return 'FilmsState.moreFilmsLoaded(filmEntityResponse: $filmEntityResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoreFilmsLoadedState &&
            (identical(other.filmEntityResponse, filmEntityResponse) ||
                other.filmEntityResponse == filmEntityResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filmEntityResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoreFilmsLoadedStateCopyWith<_$_MoreFilmsLoadedState> get copyWith =>
      __$$_MoreFilmsLoadedStateCopyWithImpl<_$_MoreFilmsLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FilmEntityResponse filmEntityResponse)
        filmsLoaded,
    required TResult Function(FilmEntityResponse filmEntityResponse)
        moreFilmsLoaded,
    required TResult Function(FilmEntity filmEntity) filmByIdLoaded,
    required TResult Function(DataException dataException) failure,
  }) {
    return moreFilmsLoaded(filmEntityResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FilmEntityResponse filmEntityResponse)? filmsLoaded,
    TResult? Function(FilmEntityResponse filmEntityResponse)? moreFilmsLoaded,
    TResult? Function(FilmEntity filmEntity)? filmByIdLoaded,
    TResult? Function(DataException dataException)? failure,
  }) {
    return moreFilmsLoaded?.call(filmEntityResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FilmEntityResponse filmEntityResponse)? filmsLoaded,
    TResult Function(FilmEntityResponse filmEntityResponse)? moreFilmsLoaded,
    TResult Function(FilmEntity filmEntity)? filmByIdLoaded,
    TResult Function(DataException dataException)? failure,
    required TResult orElse(),
  }) {
    if (moreFilmsLoaded != null) {
      return moreFilmsLoaded(filmEntityResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FilmsLoadingState value) loading,
    required TResult Function(_FilmsLoadedState value) filmsLoaded,
    required TResult Function(_MoreFilmsLoadedState value) moreFilmsLoaded,
    required TResult Function(_FilmByIdLoadedState value) filmByIdLoaded,
    required TResult Function(_FilmsFailureState value) failure,
  }) {
    return moreFilmsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FilmsLoadingState value)? loading,
    TResult? Function(_FilmsLoadedState value)? filmsLoaded,
    TResult? Function(_MoreFilmsLoadedState value)? moreFilmsLoaded,
    TResult? Function(_FilmByIdLoadedState value)? filmByIdLoaded,
    TResult? Function(_FilmsFailureState value)? failure,
  }) {
    return moreFilmsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FilmsLoadingState value)? loading,
    TResult Function(_FilmsLoadedState value)? filmsLoaded,
    TResult Function(_MoreFilmsLoadedState value)? moreFilmsLoaded,
    TResult Function(_FilmByIdLoadedState value)? filmByIdLoaded,
    TResult Function(_FilmsFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (moreFilmsLoaded != null) {
      return moreFilmsLoaded(this);
    }
    return orElse();
  }
}

abstract class _MoreFilmsLoadedState implements FilmsState {
  const factory _MoreFilmsLoadedState(
      final FilmEntityResponse filmEntityResponse) = _$_MoreFilmsLoadedState;

  FilmEntityResponse get filmEntityResponse;
  @JsonKey(ignore: true)
  _$$_MoreFilmsLoadedStateCopyWith<_$_MoreFilmsLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FilmByIdLoadedStateCopyWith<$Res> {
  factory _$$_FilmByIdLoadedStateCopyWith(_$_FilmByIdLoadedState value,
          $Res Function(_$_FilmByIdLoadedState) then) =
      __$$_FilmByIdLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({FilmEntity filmEntity});

  $FilmEntityCopyWith<$Res> get filmEntity;
}

/// @nodoc
class __$$_FilmByIdLoadedStateCopyWithImpl<$Res>
    extends _$FilmsStateCopyWithImpl<$Res, _$_FilmByIdLoadedState>
    implements _$$_FilmByIdLoadedStateCopyWith<$Res> {
  __$$_FilmByIdLoadedStateCopyWithImpl(_$_FilmByIdLoadedState _value,
      $Res Function(_$_FilmByIdLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filmEntity = null,
  }) {
    return _then(_$_FilmByIdLoadedState(
      null == filmEntity
          ? _value.filmEntity
          : filmEntity // ignore: cast_nullable_to_non_nullable
              as FilmEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FilmEntityCopyWith<$Res> get filmEntity {
    return $FilmEntityCopyWith<$Res>(_value.filmEntity, (value) {
      return _then(_value.copyWith(filmEntity: value));
    });
  }
}

/// @nodoc

class _$_FilmByIdLoadedState implements _FilmByIdLoadedState {
  const _$_FilmByIdLoadedState(this.filmEntity);

  @override
  final FilmEntity filmEntity;

  @override
  String toString() {
    return 'FilmsState.filmByIdLoaded(filmEntity: $filmEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilmByIdLoadedState &&
            (identical(other.filmEntity, filmEntity) ||
                other.filmEntity == filmEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filmEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilmByIdLoadedStateCopyWith<_$_FilmByIdLoadedState> get copyWith =>
      __$$_FilmByIdLoadedStateCopyWithImpl<_$_FilmByIdLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FilmEntityResponse filmEntityResponse)
        filmsLoaded,
    required TResult Function(FilmEntityResponse filmEntityResponse)
        moreFilmsLoaded,
    required TResult Function(FilmEntity filmEntity) filmByIdLoaded,
    required TResult Function(DataException dataException) failure,
  }) {
    return filmByIdLoaded(filmEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FilmEntityResponse filmEntityResponse)? filmsLoaded,
    TResult? Function(FilmEntityResponse filmEntityResponse)? moreFilmsLoaded,
    TResult? Function(FilmEntity filmEntity)? filmByIdLoaded,
    TResult? Function(DataException dataException)? failure,
  }) {
    return filmByIdLoaded?.call(filmEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FilmEntityResponse filmEntityResponse)? filmsLoaded,
    TResult Function(FilmEntityResponse filmEntityResponse)? moreFilmsLoaded,
    TResult Function(FilmEntity filmEntity)? filmByIdLoaded,
    TResult Function(DataException dataException)? failure,
    required TResult orElse(),
  }) {
    if (filmByIdLoaded != null) {
      return filmByIdLoaded(filmEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FilmsLoadingState value) loading,
    required TResult Function(_FilmsLoadedState value) filmsLoaded,
    required TResult Function(_MoreFilmsLoadedState value) moreFilmsLoaded,
    required TResult Function(_FilmByIdLoadedState value) filmByIdLoaded,
    required TResult Function(_FilmsFailureState value) failure,
  }) {
    return filmByIdLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FilmsLoadingState value)? loading,
    TResult? Function(_FilmsLoadedState value)? filmsLoaded,
    TResult? Function(_MoreFilmsLoadedState value)? moreFilmsLoaded,
    TResult? Function(_FilmByIdLoadedState value)? filmByIdLoaded,
    TResult? Function(_FilmsFailureState value)? failure,
  }) {
    return filmByIdLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FilmsLoadingState value)? loading,
    TResult Function(_FilmsLoadedState value)? filmsLoaded,
    TResult Function(_MoreFilmsLoadedState value)? moreFilmsLoaded,
    TResult Function(_FilmByIdLoadedState value)? filmByIdLoaded,
    TResult Function(_FilmsFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (filmByIdLoaded != null) {
      return filmByIdLoaded(this);
    }
    return orElse();
  }
}

abstract class _FilmByIdLoadedState implements FilmsState {
  const factory _FilmByIdLoadedState(final FilmEntity filmEntity) =
      _$_FilmByIdLoadedState;

  FilmEntity get filmEntity;
  @JsonKey(ignore: true)
  _$$_FilmByIdLoadedStateCopyWith<_$_FilmByIdLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FilmsFailureStateCopyWith<$Res> {
  factory _$$_FilmsFailureStateCopyWith(_$_FilmsFailureState value,
          $Res Function(_$_FilmsFailureState) then) =
      __$$_FilmsFailureStateCopyWithImpl<$Res>;
  @useResult
  $Res call({DataException dataException});
}

/// @nodoc
class __$$_FilmsFailureStateCopyWithImpl<$Res>
    extends _$FilmsStateCopyWithImpl<$Res, _$_FilmsFailureState>
    implements _$$_FilmsFailureStateCopyWith<$Res> {
  __$$_FilmsFailureStateCopyWithImpl(
      _$_FilmsFailureState _value, $Res Function(_$_FilmsFailureState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataException = null,
  }) {
    return _then(_$_FilmsFailureState(
      null == dataException
          ? _value.dataException
          : dataException // ignore: cast_nullable_to_non_nullable
              as DataException,
    ));
  }
}

/// @nodoc

class _$_FilmsFailureState implements _FilmsFailureState {
  const _$_FilmsFailureState(this.dataException);

  @override
  final DataException dataException;

  @override
  String toString() {
    return 'FilmsState.failure(dataException: $dataException)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilmsFailureState &&
            (identical(other.dataException, dataException) ||
                other.dataException == dataException));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dataException);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilmsFailureStateCopyWith<_$_FilmsFailureState> get copyWith =>
      __$$_FilmsFailureStateCopyWithImpl<_$_FilmsFailureState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FilmEntityResponse filmEntityResponse)
        filmsLoaded,
    required TResult Function(FilmEntityResponse filmEntityResponse)
        moreFilmsLoaded,
    required TResult Function(FilmEntity filmEntity) filmByIdLoaded,
    required TResult Function(DataException dataException) failure,
  }) {
    return failure(dataException);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FilmEntityResponse filmEntityResponse)? filmsLoaded,
    TResult? Function(FilmEntityResponse filmEntityResponse)? moreFilmsLoaded,
    TResult? Function(FilmEntity filmEntity)? filmByIdLoaded,
    TResult? Function(DataException dataException)? failure,
  }) {
    return failure?.call(dataException);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FilmEntityResponse filmEntityResponse)? filmsLoaded,
    TResult Function(FilmEntityResponse filmEntityResponse)? moreFilmsLoaded,
    TResult Function(FilmEntity filmEntity)? filmByIdLoaded,
    TResult Function(DataException dataException)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(dataException);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FilmsLoadingState value) loading,
    required TResult Function(_FilmsLoadedState value) filmsLoaded,
    required TResult Function(_MoreFilmsLoadedState value) moreFilmsLoaded,
    required TResult Function(_FilmByIdLoadedState value) filmByIdLoaded,
    required TResult Function(_FilmsFailureState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FilmsLoadingState value)? loading,
    TResult? Function(_FilmsLoadedState value)? filmsLoaded,
    TResult? Function(_MoreFilmsLoadedState value)? moreFilmsLoaded,
    TResult? Function(_FilmByIdLoadedState value)? filmByIdLoaded,
    TResult? Function(_FilmsFailureState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FilmsLoadingState value)? loading,
    TResult Function(_FilmsLoadedState value)? filmsLoaded,
    TResult Function(_MoreFilmsLoadedState value)? moreFilmsLoaded,
    TResult Function(_FilmByIdLoadedState value)? filmByIdLoaded,
    TResult Function(_FilmsFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _FilmsFailureState implements FilmsState {
  const factory _FilmsFailureState(final DataException dataException) =
      _$_FilmsFailureState;

  DataException get dataException;
  @JsonKey(ignore: true)
  _$$_FilmsFailureStateCopyWith<_$_FilmsFailureState> get copyWith =>
      throw _privateConstructorUsedError;
}
