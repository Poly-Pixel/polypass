// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ActivityState {
  int get duration => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ActivityStateCopyWith<ActivityState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityStateCopyWith<$Res> {
  factory $ActivityStateCopyWith(
          ActivityState value, $Res Function(ActivityState) then) =
      _$ActivityStateCopyWithImpl<$Res, ActivityState>;
  @useResult
  $Res call({int duration});
}

/// @nodoc
class _$ActivityStateCopyWithImpl<$Res, $Val extends ActivityState>
    implements $ActivityStateCopyWith<$Res> {
  _$ActivityStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_value.copyWith(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActivityStateCopyWith<$Res>
    implements $ActivityStateCopyWith<$Res> {
  factory _$$_ActivityStateCopyWith(
          _$_ActivityState value, $Res Function(_$_ActivityState) then) =
      __$$_ActivityStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int duration});
}

/// @nodoc
class __$$_ActivityStateCopyWithImpl<$Res>
    extends _$ActivityStateCopyWithImpl<$Res, _$_ActivityState>
    implements _$$_ActivityStateCopyWith<$Res> {
  __$$_ActivityStateCopyWithImpl(
      _$_ActivityState _value, $Res Function(_$_ActivityState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$_ActivityState(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ActivityState implements _ActivityState {
  const _$_ActivityState({required this.duration});

  @override
  final int duration;

  @override
  String toString() {
    return 'ActivityState(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityState &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityStateCopyWith<_$_ActivityState> get copyWith =>
      __$$_ActivityStateCopyWithImpl<_$_ActivityState>(this, _$identity);
}

abstract class _ActivityState implements ActivityState {
  const factory _ActivityState({required final int duration}) =
      _$_ActivityState;

  @override
  int get duration;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityStateCopyWith<_$_ActivityState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ActivityEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() action,
    required TResult Function() started,
    required TResult Function(int duration) ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? action,
    TResult? Function()? started,
    TResult? Function(int duration)? ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? action,
    TResult Function()? started,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ActionEvent value) action,
    required TResult Function(StartedEvent value) started,
    required TResult Function(TickedEvent value) ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActionEvent value)? action,
    TResult? Function(StartedEvent value)? started,
    TResult? Function(TickedEvent value)? ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActionEvent value)? action,
    TResult Function(StartedEvent value)? started,
    TResult Function(TickedEvent value)? ticked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityEventCopyWith<$Res> {
  factory $ActivityEventCopyWith(
          ActivityEvent value, $Res Function(ActivityEvent) then) =
      _$ActivityEventCopyWithImpl<$Res, ActivityEvent>;
}

/// @nodoc
class _$ActivityEventCopyWithImpl<$Res, $Val extends ActivityEvent>
    implements $ActivityEventCopyWith<$Res> {
  _$ActivityEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ActionEventCopyWith<$Res> {
  factory _$$ActionEventCopyWith(
          _$ActionEvent value, $Res Function(_$ActionEvent) then) =
      __$$ActionEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ActionEventCopyWithImpl<$Res>
    extends _$ActivityEventCopyWithImpl<$Res, _$ActionEvent>
    implements _$$ActionEventCopyWith<$Res> {
  __$$ActionEventCopyWithImpl(
      _$ActionEvent _value, $Res Function(_$ActionEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ActionEvent implements ActionEvent {
  const _$ActionEvent();

  @override
  String toString() {
    return 'ActivityEvent.action()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ActionEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() action,
    required TResult Function() started,
    required TResult Function(int duration) ticked,
  }) {
    return action();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? action,
    TResult? Function()? started,
    TResult? Function(int duration)? ticked,
  }) {
    return action?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? action,
    TResult Function()? started,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (action != null) {
      return action();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ActionEvent value) action,
    required TResult Function(StartedEvent value) started,
    required TResult Function(TickedEvent value) ticked,
  }) {
    return action(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActionEvent value)? action,
    TResult? Function(StartedEvent value)? started,
    TResult? Function(TickedEvent value)? ticked,
  }) {
    return action?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActionEvent value)? action,
    TResult Function(StartedEvent value)? started,
    TResult Function(TickedEvent value)? ticked,
    required TResult orElse(),
  }) {
    if (action != null) {
      return action(this);
    }
    return orElse();
  }
}

abstract class ActionEvent implements ActivityEvent {
  const factory ActionEvent() = _$ActionEvent;
}

/// @nodoc
abstract class _$$StartedEventCopyWith<$Res> {
  factory _$$StartedEventCopyWith(
          _$StartedEvent value, $Res Function(_$StartedEvent) then) =
      __$$StartedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedEventCopyWithImpl<$Res>
    extends _$ActivityEventCopyWithImpl<$Res, _$StartedEvent>
    implements _$$StartedEventCopyWith<$Res> {
  __$$StartedEventCopyWithImpl(
      _$StartedEvent _value, $Res Function(_$StartedEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedEvent implements StartedEvent {
  const _$StartedEvent();

  @override
  String toString() {
    return 'ActivityEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() action,
    required TResult Function() started,
    required TResult Function(int duration) ticked,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? action,
    TResult? Function()? started,
    TResult? Function(int duration)? ticked,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? action,
    TResult Function()? started,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ActionEvent value) action,
    required TResult Function(StartedEvent value) started,
    required TResult Function(TickedEvent value) ticked,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActionEvent value)? action,
    TResult? Function(StartedEvent value)? started,
    TResult? Function(TickedEvent value)? ticked,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActionEvent value)? action,
    TResult Function(StartedEvent value)? started,
    TResult Function(TickedEvent value)? ticked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class StartedEvent implements ActivityEvent {
  const factory StartedEvent() = _$StartedEvent;
}

/// @nodoc
abstract class _$$TickedEventCopyWith<$Res> {
  factory _$$TickedEventCopyWith(
          _$TickedEvent value, $Res Function(_$TickedEvent) then) =
      __$$TickedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int duration});
}

/// @nodoc
class __$$TickedEventCopyWithImpl<$Res>
    extends _$ActivityEventCopyWithImpl<$Res, _$TickedEvent>
    implements _$$TickedEventCopyWith<$Res> {
  __$$TickedEventCopyWithImpl(
      _$TickedEvent _value, $Res Function(_$TickedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$TickedEvent(
      null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TickedEvent implements TickedEvent {
  const _$TickedEvent(this.duration);

  @override
  final int duration;

  @override
  String toString() {
    return 'ActivityEvent.ticked(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TickedEvent &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TickedEventCopyWith<_$TickedEvent> get copyWith =>
      __$$TickedEventCopyWithImpl<_$TickedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() action,
    required TResult Function() started,
    required TResult Function(int duration) ticked,
  }) {
    return ticked(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? action,
    TResult? Function()? started,
    TResult? Function(int duration)? ticked,
  }) {
    return ticked?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? action,
    TResult Function()? started,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (ticked != null) {
      return ticked(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ActionEvent value) action,
    required TResult Function(StartedEvent value) started,
    required TResult Function(TickedEvent value) ticked,
  }) {
    return ticked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActionEvent value)? action,
    TResult? Function(StartedEvent value)? started,
    TResult? Function(TickedEvent value)? ticked,
  }) {
    return ticked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActionEvent value)? action,
    TResult Function(StartedEvent value)? started,
    TResult Function(TickedEvent value)? ticked,
    required TResult orElse(),
  }) {
    if (ticked != null) {
      return ticked(this);
    }
    return orElse();
  }
}

abstract class TickedEvent implements ActivityEvent {
  const factory TickedEvent(final int duration) = _$TickedEvent;

  int get duration;
  @JsonKey(ignore: true)
  _$$TickedEventCopyWith<_$TickedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
