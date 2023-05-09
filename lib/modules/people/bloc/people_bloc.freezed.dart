// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'people_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PeopleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPeople,
    required TResult Function(String id) getPeopleById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPeople,
    TResult? Function(String id)? getPeopleById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPeople,
    TResult Function(String id)? getPeopleById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPeople value) getPeople,
    required TResult Function(GetPeopleById value) getPeopleById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetPeople value)? getPeople,
    TResult? Function(GetPeopleById value)? getPeopleById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPeople value)? getPeople,
    TResult Function(GetPeopleById value)? getPeopleById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeopleEventCopyWith<$Res> {
  factory $PeopleEventCopyWith(
          PeopleEvent value, $Res Function(PeopleEvent) then) =
      _$PeopleEventCopyWithImpl<$Res, PeopleEvent>;
}

/// @nodoc
class _$PeopleEventCopyWithImpl<$Res, $Val extends PeopleEvent>
    implements $PeopleEventCopyWith<$Res> {
  _$PeopleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetPeopleCopyWith<$Res> {
  factory _$$GetPeopleCopyWith(
          _$GetPeople value, $Res Function(_$GetPeople) then) =
      __$$GetPeopleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetPeopleCopyWithImpl<$Res>
    extends _$PeopleEventCopyWithImpl<$Res, _$GetPeople>
    implements _$$GetPeopleCopyWith<$Res> {
  __$$GetPeopleCopyWithImpl(
      _$GetPeople _value, $Res Function(_$GetPeople) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetPeople implements GetPeople {
  const _$GetPeople();

  @override
  String toString() {
    return 'PeopleEvent.getPeople()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetPeople);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPeople,
    required TResult Function(String id) getPeopleById,
  }) {
    return getPeople();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPeople,
    TResult? Function(String id)? getPeopleById,
  }) {
    return getPeople?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPeople,
    TResult Function(String id)? getPeopleById,
    required TResult orElse(),
  }) {
    if (getPeople != null) {
      return getPeople();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPeople value) getPeople,
    required TResult Function(GetPeopleById value) getPeopleById,
  }) {
    return getPeople(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetPeople value)? getPeople,
    TResult? Function(GetPeopleById value)? getPeopleById,
  }) {
    return getPeople?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPeople value)? getPeople,
    TResult Function(GetPeopleById value)? getPeopleById,
    required TResult orElse(),
  }) {
    if (getPeople != null) {
      return getPeople(this);
    }
    return orElse();
  }
}

abstract class GetPeople implements PeopleEvent {
  const factory GetPeople() = _$GetPeople;
}

/// @nodoc
abstract class _$$GetPeopleByIdCopyWith<$Res> {
  factory _$$GetPeopleByIdCopyWith(
          _$GetPeopleById value, $Res Function(_$GetPeopleById) then) =
      __$$GetPeopleByIdCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$GetPeopleByIdCopyWithImpl<$Res>
    extends _$PeopleEventCopyWithImpl<$Res, _$GetPeopleById>
    implements _$$GetPeopleByIdCopyWith<$Res> {
  __$$GetPeopleByIdCopyWithImpl(
      _$GetPeopleById _value, $Res Function(_$GetPeopleById) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$GetPeopleById(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetPeopleById implements GetPeopleById {
  const _$GetPeopleById(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'PeopleEvent.getPeopleById(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPeopleById &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPeopleByIdCopyWith<_$GetPeopleById> get copyWith =>
      __$$GetPeopleByIdCopyWithImpl<_$GetPeopleById>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPeople,
    required TResult Function(String id) getPeopleById,
  }) {
    return getPeopleById(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPeople,
    TResult? Function(String id)? getPeopleById,
  }) {
    return getPeopleById?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPeople,
    TResult Function(String id)? getPeopleById,
    required TResult orElse(),
  }) {
    if (getPeopleById != null) {
      return getPeopleById(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPeople value) getPeople,
    required TResult Function(GetPeopleById value) getPeopleById,
  }) {
    return getPeopleById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetPeople value)? getPeople,
    TResult? Function(GetPeopleById value)? getPeopleById,
  }) {
    return getPeopleById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPeople value)? getPeople,
    TResult Function(GetPeopleById value)? getPeopleById,
    required TResult orElse(),
  }) {
    if (getPeopleById != null) {
      return getPeopleById(this);
    }
    return orElse();
  }
}

abstract class GetPeopleById implements PeopleEvent {
  const factory GetPeopleById(final String id) = _$GetPeopleById;

  String get id;
  @JsonKey(ignore: true)
  _$$GetPeopleByIdCopyWith<_$GetPeopleById> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PeopleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PeopleEntityResponse peopleEntityResponse)
        peopleLoaded,
    required TResult Function(PeopleEntity peopleEntity) peopleByIdLoaded,
    required TResult Function(DataException dataException) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(PeopleEntityResponse peopleEntityResponse)? peopleLoaded,
    TResult? Function(PeopleEntity peopleEntity)? peopleByIdLoaded,
    TResult? Function(DataException dataException)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PeopleEntityResponse peopleEntityResponse)? peopleLoaded,
    TResult Function(PeopleEntity peopleEntity)? peopleByIdLoaded,
    TResult Function(DataException dataException)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PeopleLoadingState value) loading,
    required TResult Function(_PeopleLoadedState value) peopleLoaded,
    required TResult Function(_PeopleByIdLoadedState value) peopleByIdLoaded,
    required TResult Function(_PeopleFailureState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_PeopleLoadingState value)? loading,
    TResult? Function(_PeopleLoadedState value)? peopleLoaded,
    TResult? Function(_PeopleByIdLoadedState value)? peopleByIdLoaded,
    TResult? Function(_PeopleFailureState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PeopleLoadingState value)? loading,
    TResult Function(_PeopleLoadedState value)? peopleLoaded,
    TResult Function(_PeopleByIdLoadedState value)? peopleByIdLoaded,
    TResult Function(_PeopleFailureState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeopleStateCopyWith<$Res> {
  factory $PeopleStateCopyWith(
          PeopleState value, $Res Function(PeopleState) then) =
      _$PeopleStateCopyWithImpl<$Res, PeopleState>;
}

/// @nodoc
class _$PeopleStateCopyWithImpl<$Res, $Val extends PeopleState>
    implements $PeopleStateCopyWith<$Res> {
  _$PeopleStateCopyWithImpl(this._value, this._then);

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
    extends _$PeopleStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'PeopleState.initial()';
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
    required TResult Function(PeopleEntityResponse peopleEntityResponse)
        peopleLoaded,
    required TResult Function(PeopleEntity peopleEntity) peopleByIdLoaded,
    required TResult Function(DataException dataException) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(PeopleEntityResponse peopleEntityResponse)? peopleLoaded,
    TResult? Function(PeopleEntity peopleEntity)? peopleByIdLoaded,
    TResult? Function(DataException dataException)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PeopleEntityResponse peopleEntityResponse)? peopleLoaded,
    TResult Function(PeopleEntity peopleEntity)? peopleByIdLoaded,
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
    required TResult Function(_PeopleLoadingState value) loading,
    required TResult Function(_PeopleLoadedState value) peopleLoaded,
    required TResult Function(_PeopleByIdLoadedState value) peopleByIdLoaded,
    required TResult Function(_PeopleFailureState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_PeopleLoadingState value)? loading,
    TResult? Function(_PeopleLoadedState value)? peopleLoaded,
    TResult? Function(_PeopleByIdLoadedState value)? peopleByIdLoaded,
    TResult? Function(_PeopleFailureState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PeopleLoadingState value)? loading,
    TResult Function(_PeopleLoadedState value)? peopleLoaded,
    TResult Function(_PeopleByIdLoadedState value)? peopleByIdLoaded,
    TResult Function(_PeopleFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PeopleState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_PeopleLoadingStateCopyWith<$Res> {
  factory _$$_PeopleLoadingStateCopyWith(_$_PeopleLoadingState value,
          $Res Function(_$_PeopleLoadingState) then) =
      __$$_PeopleLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PeopleLoadingStateCopyWithImpl<$Res>
    extends _$PeopleStateCopyWithImpl<$Res, _$_PeopleLoadingState>
    implements _$$_PeopleLoadingStateCopyWith<$Res> {
  __$$_PeopleLoadingStateCopyWithImpl(
      _$_PeopleLoadingState _value, $Res Function(_$_PeopleLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PeopleLoadingState implements _PeopleLoadingState {
  const _$_PeopleLoadingState();

  @override
  String toString() {
    return 'PeopleState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PeopleLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PeopleEntityResponse peopleEntityResponse)
        peopleLoaded,
    required TResult Function(PeopleEntity peopleEntity) peopleByIdLoaded,
    required TResult Function(DataException dataException) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(PeopleEntityResponse peopleEntityResponse)? peopleLoaded,
    TResult? Function(PeopleEntity peopleEntity)? peopleByIdLoaded,
    TResult? Function(DataException dataException)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PeopleEntityResponse peopleEntityResponse)? peopleLoaded,
    TResult Function(PeopleEntity peopleEntity)? peopleByIdLoaded,
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
    required TResult Function(_PeopleLoadingState value) loading,
    required TResult Function(_PeopleLoadedState value) peopleLoaded,
    required TResult Function(_PeopleByIdLoadedState value) peopleByIdLoaded,
    required TResult Function(_PeopleFailureState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_PeopleLoadingState value)? loading,
    TResult? Function(_PeopleLoadedState value)? peopleLoaded,
    TResult? Function(_PeopleByIdLoadedState value)? peopleByIdLoaded,
    TResult? Function(_PeopleFailureState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PeopleLoadingState value)? loading,
    TResult Function(_PeopleLoadedState value)? peopleLoaded,
    TResult Function(_PeopleByIdLoadedState value)? peopleByIdLoaded,
    TResult Function(_PeopleFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _PeopleLoadingState implements PeopleState {
  const factory _PeopleLoadingState() = _$_PeopleLoadingState;
}

/// @nodoc
abstract class _$$_PeopleLoadedStateCopyWith<$Res> {
  factory _$$_PeopleLoadedStateCopyWith(_$_PeopleLoadedState value,
          $Res Function(_$_PeopleLoadedState) then) =
      __$$_PeopleLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({PeopleEntityResponse peopleEntityResponse});

  $PeopleEntityResponseCopyWith<$Res> get peopleEntityResponse;
}

/// @nodoc
class __$$_PeopleLoadedStateCopyWithImpl<$Res>
    extends _$PeopleStateCopyWithImpl<$Res, _$_PeopleLoadedState>
    implements _$$_PeopleLoadedStateCopyWith<$Res> {
  __$$_PeopleLoadedStateCopyWithImpl(
      _$_PeopleLoadedState _value, $Res Function(_$_PeopleLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? peopleEntityResponse = null,
  }) {
    return _then(_$_PeopleLoadedState(
      null == peopleEntityResponse
          ? _value.peopleEntityResponse
          : peopleEntityResponse // ignore: cast_nullable_to_non_nullable
              as PeopleEntityResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PeopleEntityResponseCopyWith<$Res> get peopleEntityResponse {
    return $PeopleEntityResponseCopyWith<$Res>(_value.peopleEntityResponse,
        (value) {
      return _then(_value.copyWith(peopleEntityResponse: value));
    });
  }
}

/// @nodoc

class _$_PeopleLoadedState implements _PeopleLoadedState {
  const _$_PeopleLoadedState(this.peopleEntityResponse);

  @override
  final PeopleEntityResponse peopleEntityResponse;

  @override
  String toString() {
    return 'PeopleState.peopleLoaded(peopleEntityResponse: $peopleEntityResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeopleLoadedState &&
            (identical(other.peopleEntityResponse, peopleEntityResponse) ||
                other.peopleEntityResponse == peopleEntityResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, peopleEntityResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeopleLoadedStateCopyWith<_$_PeopleLoadedState> get copyWith =>
      __$$_PeopleLoadedStateCopyWithImpl<_$_PeopleLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PeopleEntityResponse peopleEntityResponse)
        peopleLoaded,
    required TResult Function(PeopleEntity peopleEntity) peopleByIdLoaded,
    required TResult Function(DataException dataException) failure,
  }) {
    return peopleLoaded(peopleEntityResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(PeopleEntityResponse peopleEntityResponse)? peopleLoaded,
    TResult? Function(PeopleEntity peopleEntity)? peopleByIdLoaded,
    TResult? Function(DataException dataException)? failure,
  }) {
    return peopleLoaded?.call(peopleEntityResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PeopleEntityResponse peopleEntityResponse)? peopleLoaded,
    TResult Function(PeopleEntity peopleEntity)? peopleByIdLoaded,
    TResult Function(DataException dataException)? failure,
    required TResult orElse(),
  }) {
    if (peopleLoaded != null) {
      return peopleLoaded(peopleEntityResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PeopleLoadingState value) loading,
    required TResult Function(_PeopleLoadedState value) peopleLoaded,
    required TResult Function(_PeopleByIdLoadedState value) peopleByIdLoaded,
    required TResult Function(_PeopleFailureState value) failure,
  }) {
    return peopleLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_PeopleLoadingState value)? loading,
    TResult? Function(_PeopleLoadedState value)? peopleLoaded,
    TResult? Function(_PeopleByIdLoadedState value)? peopleByIdLoaded,
    TResult? Function(_PeopleFailureState value)? failure,
  }) {
    return peopleLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PeopleLoadingState value)? loading,
    TResult Function(_PeopleLoadedState value)? peopleLoaded,
    TResult Function(_PeopleByIdLoadedState value)? peopleByIdLoaded,
    TResult Function(_PeopleFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (peopleLoaded != null) {
      return peopleLoaded(this);
    }
    return orElse();
  }
}

abstract class _PeopleLoadedState implements PeopleState {
  const factory _PeopleLoadedState(
      final PeopleEntityResponse peopleEntityResponse) = _$_PeopleLoadedState;

  PeopleEntityResponse get peopleEntityResponse;
  @JsonKey(ignore: true)
  _$$_PeopleLoadedStateCopyWith<_$_PeopleLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeopleByIdLoadedStateCopyWith<$Res> {
  factory _$$_PeopleByIdLoadedStateCopyWith(_$_PeopleByIdLoadedState value,
          $Res Function(_$_PeopleByIdLoadedState) then) =
      __$$_PeopleByIdLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({PeopleEntity peopleEntity});

  $PeopleEntityCopyWith<$Res> get peopleEntity;
}

/// @nodoc
class __$$_PeopleByIdLoadedStateCopyWithImpl<$Res>
    extends _$PeopleStateCopyWithImpl<$Res, _$_PeopleByIdLoadedState>
    implements _$$_PeopleByIdLoadedStateCopyWith<$Res> {
  __$$_PeopleByIdLoadedStateCopyWithImpl(_$_PeopleByIdLoadedState _value,
      $Res Function(_$_PeopleByIdLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? peopleEntity = null,
  }) {
    return _then(_$_PeopleByIdLoadedState(
      null == peopleEntity
          ? _value.peopleEntity
          : peopleEntity // ignore: cast_nullable_to_non_nullable
              as PeopleEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PeopleEntityCopyWith<$Res> get peopleEntity {
    return $PeopleEntityCopyWith<$Res>(_value.peopleEntity, (value) {
      return _then(_value.copyWith(peopleEntity: value));
    });
  }
}

/// @nodoc

class _$_PeopleByIdLoadedState implements _PeopleByIdLoadedState {
  const _$_PeopleByIdLoadedState(this.peopleEntity);

  @override
  final PeopleEntity peopleEntity;

  @override
  String toString() {
    return 'PeopleState.peopleByIdLoaded(peopleEntity: $peopleEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeopleByIdLoadedState &&
            (identical(other.peopleEntity, peopleEntity) ||
                other.peopleEntity == peopleEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, peopleEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeopleByIdLoadedStateCopyWith<_$_PeopleByIdLoadedState> get copyWith =>
      __$$_PeopleByIdLoadedStateCopyWithImpl<_$_PeopleByIdLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PeopleEntityResponse peopleEntityResponse)
        peopleLoaded,
    required TResult Function(PeopleEntity peopleEntity) peopleByIdLoaded,
    required TResult Function(DataException dataException) failure,
  }) {
    return peopleByIdLoaded(peopleEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(PeopleEntityResponse peopleEntityResponse)? peopleLoaded,
    TResult? Function(PeopleEntity peopleEntity)? peopleByIdLoaded,
    TResult? Function(DataException dataException)? failure,
  }) {
    return peopleByIdLoaded?.call(peopleEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PeopleEntityResponse peopleEntityResponse)? peopleLoaded,
    TResult Function(PeopleEntity peopleEntity)? peopleByIdLoaded,
    TResult Function(DataException dataException)? failure,
    required TResult orElse(),
  }) {
    if (peopleByIdLoaded != null) {
      return peopleByIdLoaded(peopleEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PeopleLoadingState value) loading,
    required TResult Function(_PeopleLoadedState value) peopleLoaded,
    required TResult Function(_PeopleByIdLoadedState value) peopleByIdLoaded,
    required TResult Function(_PeopleFailureState value) failure,
  }) {
    return peopleByIdLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_PeopleLoadingState value)? loading,
    TResult? Function(_PeopleLoadedState value)? peopleLoaded,
    TResult? Function(_PeopleByIdLoadedState value)? peopleByIdLoaded,
    TResult? Function(_PeopleFailureState value)? failure,
  }) {
    return peopleByIdLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PeopleLoadingState value)? loading,
    TResult Function(_PeopleLoadedState value)? peopleLoaded,
    TResult Function(_PeopleByIdLoadedState value)? peopleByIdLoaded,
    TResult Function(_PeopleFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (peopleByIdLoaded != null) {
      return peopleByIdLoaded(this);
    }
    return orElse();
  }
}

abstract class _PeopleByIdLoadedState implements PeopleState {
  const factory _PeopleByIdLoadedState(final PeopleEntity peopleEntity) =
      _$_PeopleByIdLoadedState;

  PeopleEntity get peopleEntity;
  @JsonKey(ignore: true)
  _$$_PeopleByIdLoadedStateCopyWith<_$_PeopleByIdLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeopleFailureStateCopyWith<$Res> {
  factory _$$_PeopleFailureStateCopyWith(_$_PeopleFailureState value,
          $Res Function(_$_PeopleFailureState) then) =
      __$$_PeopleFailureStateCopyWithImpl<$Res>;
  @useResult
  $Res call({DataException dataException});
}

/// @nodoc
class __$$_PeopleFailureStateCopyWithImpl<$Res>
    extends _$PeopleStateCopyWithImpl<$Res, _$_PeopleFailureState>
    implements _$$_PeopleFailureStateCopyWith<$Res> {
  __$$_PeopleFailureStateCopyWithImpl(
      _$_PeopleFailureState _value, $Res Function(_$_PeopleFailureState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataException = null,
  }) {
    return _then(_$_PeopleFailureState(
      null == dataException
          ? _value.dataException
          : dataException // ignore: cast_nullable_to_non_nullable
              as DataException,
    ));
  }
}

/// @nodoc

class _$_PeopleFailureState implements _PeopleFailureState {
  const _$_PeopleFailureState(this.dataException);

  @override
  final DataException dataException;

  @override
  String toString() {
    return 'PeopleState.failure(dataException: $dataException)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeopleFailureState &&
            (identical(other.dataException, dataException) ||
                other.dataException == dataException));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dataException);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeopleFailureStateCopyWith<_$_PeopleFailureState> get copyWith =>
      __$$_PeopleFailureStateCopyWithImpl<_$_PeopleFailureState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PeopleEntityResponse peopleEntityResponse)
        peopleLoaded,
    required TResult Function(PeopleEntity peopleEntity) peopleByIdLoaded,
    required TResult Function(DataException dataException) failure,
  }) {
    return failure(dataException);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(PeopleEntityResponse peopleEntityResponse)? peopleLoaded,
    TResult? Function(PeopleEntity peopleEntity)? peopleByIdLoaded,
    TResult? Function(DataException dataException)? failure,
  }) {
    return failure?.call(dataException);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PeopleEntityResponse peopleEntityResponse)? peopleLoaded,
    TResult Function(PeopleEntity peopleEntity)? peopleByIdLoaded,
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
    required TResult Function(_PeopleLoadingState value) loading,
    required TResult Function(_PeopleLoadedState value) peopleLoaded,
    required TResult Function(_PeopleByIdLoadedState value) peopleByIdLoaded,
    required TResult Function(_PeopleFailureState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_PeopleLoadingState value)? loading,
    TResult? Function(_PeopleLoadedState value)? peopleLoaded,
    TResult? Function(_PeopleByIdLoadedState value)? peopleByIdLoaded,
    TResult? Function(_PeopleFailureState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PeopleLoadingState value)? loading,
    TResult Function(_PeopleLoadedState value)? peopleLoaded,
    TResult Function(_PeopleByIdLoadedState value)? peopleByIdLoaded,
    TResult Function(_PeopleFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _PeopleFailureState implements PeopleState {
  const factory _PeopleFailureState(final DataException dataException) =
      _$_PeopleFailureState;

  DataException get dataException;
  @JsonKey(ignore: true)
  _$$_PeopleFailureStateCopyWith<_$_PeopleFailureState> get copyWith =>
      throw _privateConstructorUsedError;
}
