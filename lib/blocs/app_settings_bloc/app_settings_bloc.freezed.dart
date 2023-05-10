// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppSettingsState {
  AppSettings get settings => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppSettingsStateCopyWith<AppSettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppSettingsStateCopyWith<$Res> {
  factory $AppSettingsStateCopyWith(
          AppSettingsState value, $Res Function(AppSettingsState) then) =
      _$AppSettingsStateCopyWithImpl<$Res, AppSettingsState>;
  @useResult
  $Res call({AppSettings settings});

  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$AppSettingsStateCopyWithImpl<$Res, $Val extends AppSettingsState>
    implements $AppSettingsStateCopyWith<$Res> {
  _$AppSettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
  }) {
    return _then(_value.copyWith(
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as AppSettings,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppSettingsCopyWith<$Res> get settings {
    return $AppSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AppSettingsStateCopyWith<$Res>
    implements $AppSettingsStateCopyWith<$Res> {
  factory _$$_AppSettingsStateCopyWith(
          _$_AppSettingsState value, $Res Function(_$_AppSettingsState) then) =
      __$$_AppSettingsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppSettings settings});

  @override
  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$_AppSettingsStateCopyWithImpl<$Res>
    extends _$AppSettingsStateCopyWithImpl<$Res, _$_AppSettingsState>
    implements _$$_AppSettingsStateCopyWith<$Res> {
  __$$_AppSettingsStateCopyWithImpl(
      _$_AppSettingsState _value, $Res Function(_$_AppSettingsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
  }) {
    return _then(_$_AppSettingsState(
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as AppSettings,
    ));
  }
}

/// @nodoc

class _$_AppSettingsState implements _AppSettingsState {
  const _$_AppSettingsState({required this.settings});

  @override
  final AppSettings settings;

  @override
  String toString() {
    return 'AppSettingsState(settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppSettingsState &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @override
  int get hashCode => Object.hash(runtimeType, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppSettingsStateCopyWith<_$_AppSettingsState> get copyWith =>
      __$$_AppSettingsStateCopyWithImpl<_$_AppSettingsState>(this, _$identity);
}

abstract class _AppSettingsState implements AppSettingsState {
  const factory _AppSettingsState({required final AppSettings settings}) =
      _$_AppSettingsState;

  @override
  AppSettings get settings;
  @override
  @JsonKey(ignore: true)
  _$$_AppSettingsStateCopyWith<_$_AppSettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppSettingsEvent {
  AppSettings get newSettings => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppSettings newSettings) settingsUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppSettings newSettings)? settingsUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppSettings newSettings)? settingsUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsUpdatedEvent value) settingsUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsUpdatedEvent value)? settingsUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsUpdatedEvent value)? settingsUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppSettingsEventCopyWith<AppSettingsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppSettingsEventCopyWith<$Res> {
  factory $AppSettingsEventCopyWith(
          AppSettingsEvent value, $Res Function(AppSettingsEvent) then) =
      _$AppSettingsEventCopyWithImpl<$Res, AppSettingsEvent>;
  @useResult
  $Res call({AppSettings newSettings});

  $AppSettingsCopyWith<$Res> get newSettings;
}

/// @nodoc
class _$AppSettingsEventCopyWithImpl<$Res, $Val extends AppSettingsEvent>
    implements $AppSettingsEventCopyWith<$Res> {
  _$AppSettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newSettings = null,
  }) {
    return _then(_value.copyWith(
      newSettings: null == newSettings
          ? _value.newSettings
          : newSettings // ignore: cast_nullable_to_non_nullable
              as AppSettings,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppSettingsCopyWith<$Res> get newSettings {
    return $AppSettingsCopyWith<$Res>(_value.newSettings, (value) {
      return _then(_value.copyWith(newSettings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SettingsUpdatedEventCopyWith<$Res>
    implements $AppSettingsEventCopyWith<$Res> {
  factory _$$SettingsUpdatedEventCopyWith(_$SettingsUpdatedEvent value,
          $Res Function(_$SettingsUpdatedEvent) then) =
      __$$SettingsUpdatedEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppSettings newSettings});

  @override
  $AppSettingsCopyWith<$Res> get newSettings;
}

/// @nodoc
class __$$SettingsUpdatedEventCopyWithImpl<$Res>
    extends _$AppSettingsEventCopyWithImpl<$Res, _$SettingsUpdatedEvent>
    implements _$$SettingsUpdatedEventCopyWith<$Res> {
  __$$SettingsUpdatedEventCopyWithImpl(_$SettingsUpdatedEvent _value,
      $Res Function(_$SettingsUpdatedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newSettings = null,
  }) {
    return _then(_$SettingsUpdatedEvent(
      null == newSettings
          ? _value.newSettings
          : newSettings // ignore: cast_nullable_to_non_nullable
              as AppSettings,
    ));
  }
}

/// @nodoc

class _$SettingsUpdatedEvent implements SettingsUpdatedEvent {
  const _$SettingsUpdatedEvent(this.newSettings);

  @override
  final AppSettings newSettings;

  @override
  String toString() {
    return 'AppSettingsEvent.settingsUpdated(newSettings: $newSettings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsUpdatedEvent &&
            (identical(other.newSettings, newSettings) ||
                other.newSettings == newSettings));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newSettings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsUpdatedEventCopyWith<_$SettingsUpdatedEvent> get copyWith =>
      __$$SettingsUpdatedEventCopyWithImpl<_$SettingsUpdatedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppSettings newSettings) settingsUpdated,
  }) {
    return settingsUpdated(newSettings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppSettings newSettings)? settingsUpdated,
  }) {
    return settingsUpdated?.call(newSettings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppSettings newSettings)? settingsUpdated,
    required TResult orElse(),
  }) {
    if (settingsUpdated != null) {
      return settingsUpdated(newSettings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsUpdatedEvent value) settingsUpdated,
  }) {
    return settingsUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsUpdatedEvent value)? settingsUpdated,
  }) {
    return settingsUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsUpdatedEvent value)? settingsUpdated,
    required TResult orElse(),
  }) {
    if (settingsUpdated != null) {
      return settingsUpdated(this);
    }
    return orElse();
  }
}

abstract class SettingsUpdatedEvent implements AppSettingsEvent {
  const factory SettingsUpdatedEvent(final AppSettings newSettings) =
      _$SettingsUpdatedEvent;

  @override
  AppSettings get newSettings;
  @override
  @JsonKey(ignore: true)
  _$$SettingsUpdatedEventCopyWith<_$SettingsUpdatedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
