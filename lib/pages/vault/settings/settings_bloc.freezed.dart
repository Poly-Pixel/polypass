// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingsState {
  VaultSettings get settings => throw _privateConstructorUsedError;
  String get vaultName => throw _privateConstructorUsedError;
  String get newMasterPassword => throw _privateConstructorUsedError;
  String get confirmNewMasterPassword => throw _privateConstructorUsedError;
  bool get isSamePass => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res, SettingsState>;
  @useResult
  $Res call(
      {VaultSettings settings,
      String vaultName,
      String newMasterPassword,
      String confirmNewMasterPassword,
      bool isSamePass});

  $VaultSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res, $Val extends SettingsState>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
    Object? vaultName = null,
    Object? newMasterPassword = null,
    Object? confirmNewMasterPassword = null,
    Object? isSamePass = null,
  }) {
    return _then(_value.copyWith(
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as VaultSettings,
      vaultName: null == vaultName
          ? _value.vaultName
          : vaultName // ignore: cast_nullable_to_non_nullable
              as String,
      newMasterPassword: null == newMasterPassword
          ? _value.newMasterPassword
          : newMasterPassword // ignore: cast_nullable_to_non_nullable
              as String,
      confirmNewMasterPassword: null == confirmNewMasterPassword
          ? _value.confirmNewMasterPassword
          : confirmNewMasterPassword // ignore: cast_nullable_to_non_nullable
              as String,
      isSamePass: null == isSamePass
          ? _value.isSamePass
          : isSamePass // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VaultSettingsCopyWith<$Res> get settings {
    return $VaultSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SettingsStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$_SettingsStateCopyWith(
          _$_SettingsState value, $Res Function(_$_SettingsState) then) =
      __$$_SettingsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {VaultSettings settings,
      String vaultName,
      String newMasterPassword,
      String confirmNewMasterPassword,
      bool isSamePass});

  @override
  $VaultSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$_SettingsStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$_SettingsState>
    implements _$$_SettingsStateCopyWith<$Res> {
  __$$_SettingsStateCopyWithImpl(
      _$_SettingsState _value, $Res Function(_$_SettingsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
    Object? vaultName = null,
    Object? newMasterPassword = null,
    Object? confirmNewMasterPassword = null,
    Object? isSamePass = null,
  }) {
    return _then(_$_SettingsState(
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as VaultSettings,
      vaultName: null == vaultName
          ? _value.vaultName
          : vaultName // ignore: cast_nullable_to_non_nullable
              as String,
      newMasterPassword: null == newMasterPassword
          ? _value.newMasterPassword
          : newMasterPassword // ignore: cast_nullable_to_non_nullable
              as String,
      confirmNewMasterPassword: null == confirmNewMasterPassword
          ? _value.confirmNewMasterPassword
          : confirmNewMasterPassword // ignore: cast_nullable_to_non_nullable
              as String,
      isSamePass: null == isSamePass
          ? _value.isSamePass
          : isSamePass // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SettingsState extends _SettingsState {
  const _$_SettingsState(
      {required this.settings,
      required this.vaultName,
      required this.newMasterPassword,
      required this.confirmNewMasterPassword,
      required this.isSamePass})
      : super._();

  @override
  final VaultSettings settings;
  @override
  final String vaultName;
  @override
  final String newMasterPassword;
  @override
  final String confirmNewMasterPassword;
  @override
  final bool isSamePass;

  @override
  String toString() {
    return 'SettingsState(settings: $settings, vaultName: $vaultName, newMasterPassword: $newMasterPassword, confirmNewMasterPassword: $confirmNewMasterPassword, isSamePass: $isSamePass)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SettingsState &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.vaultName, vaultName) ||
                other.vaultName == vaultName) &&
            (identical(other.newMasterPassword, newMasterPassword) ||
                other.newMasterPassword == newMasterPassword) &&
            (identical(
                    other.confirmNewMasterPassword, confirmNewMasterPassword) ||
                other.confirmNewMasterPassword == confirmNewMasterPassword) &&
            (identical(other.isSamePass, isSamePass) ||
                other.isSamePass == isSamePass));
  }

  @override
  int get hashCode => Object.hash(runtimeType, settings, vaultName,
      newMasterPassword, confirmNewMasterPassword, isSamePass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SettingsStateCopyWith<_$_SettingsState> get copyWith =>
      __$$_SettingsStateCopyWithImpl<_$_SettingsState>(this, _$identity);
}

abstract class _SettingsState extends SettingsState {
  const factory _SettingsState(
      {required final VaultSettings settings,
      required final String vaultName,
      required final String newMasterPassword,
      required final String confirmNewMasterPassword,
      required final bool isSamePass}) = _$_SettingsState;
  const _SettingsState._() : super._();

  @override
  VaultSettings get settings;
  @override
  String get vaultName;
  @override
  String get newMasterPassword;
  @override
  String get confirmNewMasterPassword;
  @override
  bool get isSamePass;
  @override
  @JsonKey(ignore: true)
  _$$_SettingsStateCopyWith<_$_SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool setting) setSaveKeyInMemory,
    required TResult Function(String newMasterPassword)
        newMasterPasswordChanged,
    required TResult Function(String confirmNewMasterPassword)
        confirmNewMasterPasswordChanged,
    required TResult Function(String vaultName) vaultNameChanged,
    required TResult Function(int setting) setKDFIterations,
    required TResult Function(int setting) setKDFThreads,
    required TResult Function(int setting) setKDFMemory,
    required TResult Function(int setting) setClipboardClearSeconds,
    required TResult Function(int setting) setVaultAutoLockSeconds,
    required TResult Function(BuildContext context) settingsSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool setting)? setSaveKeyInMemory,
    TResult? Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult? Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult? Function(String vaultName)? vaultNameChanged,
    TResult? Function(int setting)? setKDFIterations,
    TResult? Function(int setting)? setKDFThreads,
    TResult? Function(int setting)? setKDFMemory,
    TResult? Function(int setting)? setClipboardClearSeconds,
    TResult? Function(int setting)? setVaultAutoLockSeconds,
    TResult? Function(BuildContext context)? settingsSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool setting)? setSaveKeyInMemory,
    TResult Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult Function(String vaultName)? vaultNameChanged,
    TResult Function(int setting)? setKDFIterations,
    TResult Function(int setting)? setKDFThreads,
    TResult Function(int setting)? setKDFMemory,
    TResult Function(int setting)? setClipboardClearSeconds,
    TResult Function(int setting)? setVaultAutoLockSeconds,
    TResult Function(BuildContext context)? settingsSaved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSaveKeyInMemoryEvent value) setSaveKeyInMemory,
    required TResult Function(NewMasterPasswordChangedEvent value)
        newMasterPasswordChanged,
    required TResult Function(ConfirmNewMasterPasswordChangedEvent value)
        confirmNewMasterPasswordChanged,
    required TResult Function(NewVaultNameChangedEvent value) vaultNameChanged,
    required TResult Function(SetKDFIterationsEvent value) setKDFIterations,
    required TResult Function(SetKDFThreadsEvent value) setKDFThreads,
    required TResult Function(SetKDFMemoryEvent value) setKDFMemory,
    required TResult Function(SetClipboardClearSecondsEvent value)
        setClipboardClearSeconds,
    required TResult Function(SetVaultAutoLockSecondsEvent value)
        setVaultAutoLockSeconds,
    required TResult Function(SettingsSavedEvent value) settingsSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult? Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult? Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult? Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult? Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult? Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult? Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult? Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult? Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult? Function(SettingsSavedEvent value)? settingsSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult Function(SettingsSavedEvent value)? settingsSaved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res, SettingsEvent>;
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res, $Val extends SettingsEvent>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SetSaveKeyInMemoryEventCopyWith<$Res> {
  factory _$$SetSaveKeyInMemoryEventCopyWith(_$SetSaveKeyInMemoryEvent value,
          $Res Function(_$SetSaveKeyInMemoryEvent) then) =
      __$$SetSaveKeyInMemoryEventCopyWithImpl<$Res>;
  @useResult
  $Res call({bool setting});
}

/// @nodoc
class __$$SetSaveKeyInMemoryEventCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$SetSaveKeyInMemoryEvent>
    implements _$$SetSaveKeyInMemoryEventCopyWith<$Res> {
  __$$SetSaveKeyInMemoryEventCopyWithImpl(_$SetSaveKeyInMemoryEvent _value,
      $Res Function(_$SetSaveKeyInMemoryEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setting = null,
  }) {
    return _then(_$SetSaveKeyInMemoryEvent(
      null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SetSaveKeyInMemoryEvent implements SetSaveKeyInMemoryEvent {
  const _$SetSaveKeyInMemoryEvent(this.setting);

  @override
  final bool setting;

  @override
  String toString() {
    return 'SettingsEvent.setSaveKeyInMemory(setting: $setting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSaveKeyInMemoryEvent &&
            (identical(other.setting, setting) || other.setting == setting));
  }

  @override
  int get hashCode => Object.hash(runtimeType, setting);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSaveKeyInMemoryEventCopyWith<_$SetSaveKeyInMemoryEvent> get copyWith =>
      __$$SetSaveKeyInMemoryEventCopyWithImpl<_$SetSaveKeyInMemoryEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool setting) setSaveKeyInMemory,
    required TResult Function(String newMasterPassword)
        newMasterPasswordChanged,
    required TResult Function(String confirmNewMasterPassword)
        confirmNewMasterPasswordChanged,
    required TResult Function(String vaultName) vaultNameChanged,
    required TResult Function(int setting) setKDFIterations,
    required TResult Function(int setting) setKDFThreads,
    required TResult Function(int setting) setKDFMemory,
    required TResult Function(int setting) setClipboardClearSeconds,
    required TResult Function(int setting) setVaultAutoLockSeconds,
    required TResult Function(BuildContext context) settingsSaved,
  }) {
    return setSaveKeyInMemory(setting);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool setting)? setSaveKeyInMemory,
    TResult? Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult? Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult? Function(String vaultName)? vaultNameChanged,
    TResult? Function(int setting)? setKDFIterations,
    TResult? Function(int setting)? setKDFThreads,
    TResult? Function(int setting)? setKDFMemory,
    TResult? Function(int setting)? setClipboardClearSeconds,
    TResult? Function(int setting)? setVaultAutoLockSeconds,
    TResult? Function(BuildContext context)? settingsSaved,
  }) {
    return setSaveKeyInMemory?.call(setting);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool setting)? setSaveKeyInMemory,
    TResult Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult Function(String vaultName)? vaultNameChanged,
    TResult Function(int setting)? setKDFIterations,
    TResult Function(int setting)? setKDFThreads,
    TResult Function(int setting)? setKDFMemory,
    TResult Function(int setting)? setClipboardClearSeconds,
    TResult Function(int setting)? setVaultAutoLockSeconds,
    TResult Function(BuildContext context)? settingsSaved,
    required TResult orElse(),
  }) {
    if (setSaveKeyInMemory != null) {
      return setSaveKeyInMemory(setting);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSaveKeyInMemoryEvent value) setSaveKeyInMemory,
    required TResult Function(NewMasterPasswordChangedEvent value)
        newMasterPasswordChanged,
    required TResult Function(ConfirmNewMasterPasswordChangedEvent value)
        confirmNewMasterPasswordChanged,
    required TResult Function(NewVaultNameChangedEvent value) vaultNameChanged,
    required TResult Function(SetKDFIterationsEvent value) setKDFIterations,
    required TResult Function(SetKDFThreadsEvent value) setKDFThreads,
    required TResult Function(SetKDFMemoryEvent value) setKDFMemory,
    required TResult Function(SetClipboardClearSecondsEvent value)
        setClipboardClearSeconds,
    required TResult Function(SetVaultAutoLockSecondsEvent value)
        setVaultAutoLockSeconds,
    required TResult Function(SettingsSavedEvent value) settingsSaved,
  }) {
    return setSaveKeyInMemory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult? Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult? Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult? Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult? Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult? Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult? Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult? Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult? Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult? Function(SettingsSavedEvent value)? settingsSaved,
  }) {
    return setSaveKeyInMemory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult Function(SettingsSavedEvent value)? settingsSaved,
    required TResult orElse(),
  }) {
    if (setSaveKeyInMemory != null) {
      return setSaveKeyInMemory(this);
    }
    return orElse();
  }
}

abstract class SetSaveKeyInMemoryEvent implements SettingsEvent {
  const factory SetSaveKeyInMemoryEvent(final bool setting) =
      _$SetSaveKeyInMemoryEvent;

  bool get setting;
  @JsonKey(ignore: true)
  _$$SetSaveKeyInMemoryEventCopyWith<_$SetSaveKeyInMemoryEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewMasterPasswordChangedEventCopyWith<$Res> {
  factory _$$NewMasterPasswordChangedEventCopyWith(
          _$NewMasterPasswordChangedEvent value,
          $Res Function(_$NewMasterPasswordChangedEvent) then) =
      __$$NewMasterPasswordChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String newMasterPassword});
}

/// @nodoc
class __$$NewMasterPasswordChangedEventCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$NewMasterPasswordChangedEvent>
    implements _$$NewMasterPasswordChangedEventCopyWith<$Res> {
  __$$NewMasterPasswordChangedEventCopyWithImpl(
      _$NewMasterPasswordChangedEvent _value,
      $Res Function(_$NewMasterPasswordChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newMasterPassword = null,
  }) {
    return _then(_$NewMasterPasswordChangedEvent(
      null == newMasterPassword
          ? _value.newMasterPassword
          : newMasterPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NewMasterPasswordChangedEvent implements NewMasterPasswordChangedEvent {
  const _$NewMasterPasswordChangedEvent(this.newMasterPassword);

  @override
  final String newMasterPassword;

  @override
  String toString() {
    return 'SettingsEvent.newMasterPasswordChanged(newMasterPassword: $newMasterPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewMasterPasswordChangedEvent &&
            (identical(other.newMasterPassword, newMasterPassword) ||
                other.newMasterPassword == newMasterPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newMasterPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewMasterPasswordChangedEventCopyWith<_$NewMasterPasswordChangedEvent>
      get copyWith => __$$NewMasterPasswordChangedEventCopyWithImpl<
          _$NewMasterPasswordChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool setting) setSaveKeyInMemory,
    required TResult Function(String newMasterPassword)
        newMasterPasswordChanged,
    required TResult Function(String confirmNewMasterPassword)
        confirmNewMasterPasswordChanged,
    required TResult Function(String vaultName) vaultNameChanged,
    required TResult Function(int setting) setKDFIterations,
    required TResult Function(int setting) setKDFThreads,
    required TResult Function(int setting) setKDFMemory,
    required TResult Function(int setting) setClipboardClearSeconds,
    required TResult Function(int setting) setVaultAutoLockSeconds,
    required TResult Function(BuildContext context) settingsSaved,
  }) {
    return newMasterPasswordChanged(newMasterPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool setting)? setSaveKeyInMemory,
    TResult? Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult? Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult? Function(String vaultName)? vaultNameChanged,
    TResult? Function(int setting)? setKDFIterations,
    TResult? Function(int setting)? setKDFThreads,
    TResult? Function(int setting)? setKDFMemory,
    TResult? Function(int setting)? setClipboardClearSeconds,
    TResult? Function(int setting)? setVaultAutoLockSeconds,
    TResult? Function(BuildContext context)? settingsSaved,
  }) {
    return newMasterPasswordChanged?.call(newMasterPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool setting)? setSaveKeyInMemory,
    TResult Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult Function(String vaultName)? vaultNameChanged,
    TResult Function(int setting)? setKDFIterations,
    TResult Function(int setting)? setKDFThreads,
    TResult Function(int setting)? setKDFMemory,
    TResult Function(int setting)? setClipboardClearSeconds,
    TResult Function(int setting)? setVaultAutoLockSeconds,
    TResult Function(BuildContext context)? settingsSaved,
    required TResult orElse(),
  }) {
    if (newMasterPasswordChanged != null) {
      return newMasterPasswordChanged(newMasterPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSaveKeyInMemoryEvent value) setSaveKeyInMemory,
    required TResult Function(NewMasterPasswordChangedEvent value)
        newMasterPasswordChanged,
    required TResult Function(ConfirmNewMasterPasswordChangedEvent value)
        confirmNewMasterPasswordChanged,
    required TResult Function(NewVaultNameChangedEvent value) vaultNameChanged,
    required TResult Function(SetKDFIterationsEvent value) setKDFIterations,
    required TResult Function(SetKDFThreadsEvent value) setKDFThreads,
    required TResult Function(SetKDFMemoryEvent value) setKDFMemory,
    required TResult Function(SetClipboardClearSecondsEvent value)
        setClipboardClearSeconds,
    required TResult Function(SetVaultAutoLockSecondsEvent value)
        setVaultAutoLockSeconds,
    required TResult Function(SettingsSavedEvent value) settingsSaved,
  }) {
    return newMasterPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult? Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult? Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult? Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult? Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult? Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult? Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult? Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult? Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult? Function(SettingsSavedEvent value)? settingsSaved,
  }) {
    return newMasterPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult Function(SettingsSavedEvent value)? settingsSaved,
    required TResult orElse(),
  }) {
    if (newMasterPasswordChanged != null) {
      return newMasterPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class NewMasterPasswordChangedEvent implements SettingsEvent {
  const factory NewMasterPasswordChangedEvent(final String newMasterPassword) =
      _$NewMasterPasswordChangedEvent;

  String get newMasterPassword;
  @JsonKey(ignore: true)
  _$$NewMasterPasswordChangedEventCopyWith<_$NewMasterPasswordChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmNewMasterPasswordChangedEventCopyWith<$Res> {
  factory _$$ConfirmNewMasterPasswordChangedEventCopyWith(
          _$ConfirmNewMasterPasswordChangedEvent value,
          $Res Function(_$ConfirmNewMasterPasswordChangedEvent) then) =
      __$$ConfirmNewMasterPasswordChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String confirmNewMasterPassword});
}

/// @nodoc
class __$$ConfirmNewMasterPasswordChangedEventCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res,
        _$ConfirmNewMasterPasswordChangedEvent>
    implements _$$ConfirmNewMasterPasswordChangedEventCopyWith<$Res> {
  __$$ConfirmNewMasterPasswordChangedEventCopyWithImpl(
      _$ConfirmNewMasterPasswordChangedEvent _value,
      $Res Function(_$ConfirmNewMasterPasswordChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmNewMasterPassword = null,
  }) {
    return _then(_$ConfirmNewMasterPasswordChangedEvent(
      null == confirmNewMasterPassword
          ? _value.confirmNewMasterPassword
          : confirmNewMasterPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConfirmNewMasterPasswordChangedEvent
    implements ConfirmNewMasterPasswordChangedEvent {
  const _$ConfirmNewMasterPasswordChangedEvent(this.confirmNewMasterPassword);

  @override
  final String confirmNewMasterPassword;

  @override
  String toString() {
    return 'SettingsEvent.confirmNewMasterPasswordChanged(confirmNewMasterPassword: $confirmNewMasterPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmNewMasterPasswordChangedEvent &&
            (identical(
                    other.confirmNewMasterPassword, confirmNewMasterPassword) ||
                other.confirmNewMasterPassword == confirmNewMasterPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, confirmNewMasterPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmNewMasterPasswordChangedEventCopyWith<
          _$ConfirmNewMasterPasswordChangedEvent>
      get copyWith => __$$ConfirmNewMasterPasswordChangedEventCopyWithImpl<
          _$ConfirmNewMasterPasswordChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool setting) setSaveKeyInMemory,
    required TResult Function(String newMasterPassword)
        newMasterPasswordChanged,
    required TResult Function(String confirmNewMasterPassword)
        confirmNewMasterPasswordChanged,
    required TResult Function(String vaultName) vaultNameChanged,
    required TResult Function(int setting) setKDFIterations,
    required TResult Function(int setting) setKDFThreads,
    required TResult Function(int setting) setKDFMemory,
    required TResult Function(int setting) setClipboardClearSeconds,
    required TResult Function(int setting) setVaultAutoLockSeconds,
    required TResult Function(BuildContext context) settingsSaved,
  }) {
    return confirmNewMasterPasswordChanged(confirmNewMasterPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool setting)? setSaveKeyInMemory,
    TResult? Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult? Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult? Function(String vaultName)? vaultNameChanged,
    TResult? Function(int setting)? setKDFIterations,
    TResult? Function(int setting)? setKDFThreads,
    TResult? Function(int setting)? setKDFMemory,
    TResult? Function(int setting)? setClipboardClearSeconds,
    TResult? Function(int setting)? setVaultAutoLockSeconds,
    TResult? Function(BuildContext context)? settingsSaved,
  }) {
    return confirmNewMasterPasswordChanged?.call(confirmNewMasterPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool setting)? setSaveKeyInMemory,
    TResult Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult Function(String vaultName)? vaultNameChanged,
    TResult Function(int setting)? setKDFIterations,
    TResult Function(int setting)? setKDFThreads,
    TResult Function(int setting)? setKDFMemory,
    TResult Function(int setting)? setClipboardClearSeconds,
    TResult Function(int setting)? setVaultAutoLockSeconds,
    TResult Function(BuildContext context)? settingsSaved,
    required TResult orElse(),
  }) {
    if (confirmNewMasterPasswordChanged != null) {
      return confirmNewMasterPasswordChanged(confirmNewMasterPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSaveKeyInMemoryEvent value) setSaveKeyInMemory,
    required TResult Function(NewMasterPasswordChangedEvent value)
        newMasterPasswordChanged,
    required TResult Function(ConfirmNewMasterPasswordChangedEvent value)
        confirmNewMasterPasswordChanged,
    required TResult Function(NewVaultNameChangedEvent value) vaultNameChanged,
    required TResult Function(SetKDFIterationsEvent value) setKDFIterations,
    required TResult Function(SetKDFThreadsEvent value) setKDFThreads,
    required TResult Function(SetKDFMemoryEvent value) setKDFMemory,
    required TResult Function(SetClipboardClearSecondsEvent value)
        setClipboardClearSeconds,
    required TResult Function(SetVaultAutoLockSecondsEvent value)
        setVaultAutoLockSeconds,
    required TResult Function(SettingsSavedEvent value) settingsSaved,
  }) {
    return confirmNewMasterPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult? Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult? Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult? Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult? Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult? Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult? Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult? Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult? Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult? Function(SettingsSavedEvent value)? settingsSaved,
  }) {
    return confirmNewMasterPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult Function(SettingsSavedEvent value)? settingsSaved,
    required TResult orElse(),
  }) {
    if (confirmNewMasterPasswordChanged != null) {
      return confirmNewMasterPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class ConfirmNewMasterPasswordChangedEvent implements SettingsEvent {
  const factory ConfirmNewMasterPasswordChangedEvent(
          final String confirmNewMasterPassword) =
      _$ConfirmNewMasterPasswordChangedEvent;

  String get confirmNewMasterPassword;
  @JsonKey(ignore: true)
  _$$ConfirmNewMasterPasswordChangedEventCopyWith<
          _$ConfirmNewMasterPasswordChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewVaultNameChangedEventCopyWith<$Res> {
  factory _$$NewVaultNameChangedEventCopyWith(_$NewVaultNameChangedEvent value,
          $Res Function(_$NewVaultNameChangedEvent) then) =
      __$$NewVaultNameChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String vaultName});
}

/// @nodoc
class __$$NewVaultNameChangedEventCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$NewVaultNameChangedEvent>
    implements _$$NewVaultNameChangedEventCopyWith<$Res> {
  __$$NewVaultNameChangedEventCopyWithImpl(_$NewVaultNameChangedEvent _value,
      $Res Function(_$NewVaultNameChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vaultName = null,
  }) {
    return _then(_$NewVaultNameChangedEvent(
      null == vaultName
          ? _value.vaultName
          : vaultName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NewVaultNameChangedEvent implements NewVaultNameChangedEvent {
  const _$NewVaultNameChangedEvent(this.vaultName);

  @override
  final String vaultName;

  @override
  String toString() {
    return 'SettingsEvent.vaultNameChanged(vaultName: $vaultName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewVaultNameChangedEvent &&
            (identical(other.vaultName, vaultName) ||
                other.vaultName == vaultName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vaultName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewVaultNameChangedEventCopyWith<_$NewVaultNameChangedEvent>
      get copyWith =>
          __$$NewVaultNameChangedEventCopyWithImpl<_$NewVaultNameChangedEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool setting) setSaveKeyInMemory,
    required TResult Function(String newMasterPassword)
        newMasterPasswordChanged,
    required TResult Function(String confirmNewMasterPassword)
        confirmNewMasterPasswordChanged,
    required TResult Function(String vaultName) vaultNameChanged,
    required TResult Function(int setting) setKDFIterations,
    required TResult Function(int setting) setKDFThreads,
    required TResult Function(int setting) setKDFMemory,
    required TResult Function(int setting) setClipboardClearSeconds,
    required TResult Function(int setting) setVaultAutoLockSeconds,
    required TResult Function(BuildContext context) settingsSaved,
  }) {
    return vaultNameChanged(vaultName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool setting)? setSaveKeyInMemory,
    TResult? Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult? Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult? Function(String vaultName)? vaultNameChanged,
    TResult? Function(int setting)? setKDFIterations,
    TResult? Function(int setting)? setKDFThreads,
    TResult? Function(int setting)? setKDFMemory,
    TResult? Function(int setting)? setClipboardClearSeconds,
    TResult? Function(int setting)? setVaultAutoLockSeconds,
    TResult? Function(BuildContext context)? settingsSaved,
  }) {
    return vaultNameChanged?.call(vaultName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool setting)? setSaveKeyInMemory,
    TResult Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult Function(String vaultName)? vaultNameChanged,
    TResult Function(int setting)? setKDFIterations,
    TResult Function(int setting)? setKDFThreads,
    TResult Function(int setting)? setKDFMemory,
    TResult Function(int setting)? setClipboardClearSeconds,
    TResult Function(int setting)? setVaultAutoLockSeconds,
    TResult Function(BuildContext context)? settingsSaved,
    required TResult orElse(),
  }) {
    if (vaultNameChanged != null) {
      return vaultNameChanged(vaultName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSaveKeyInMemoryEvent value) setSaveKeyInMemory,
    required TResult Function(NewMasterPasswordChangedEvent value)
        newMasterPasswordChanged,
    required TResult Function(ConfirmNewMasterPasswordChangedEvent value)
        confirmNewMasterPasswordChanged,
    required TResult Function(NewVaultNameChangedEvent value) vaultNameChanged,
    required TResult Function(SetKDFIterationsEvent value) setKDFIterations,
    required TResult Function(SetKDFThreadsEvent value) setKDFThreads,
    required TResult Function(SetKDFMemoryEvent value) setKDFMemory,
    required TResult Function(SetClipboardClearSecondsEvent value)
        setClipboardClearSeconds,
    required TResult Function(SetVaultAutoLockSecondsEvent value)
        setVaultAutoLockSeconds,
    required TResult Function(SettingsSavedEvent value) settingsSaved,
  }) {
    return vaultNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult? Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult? Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult? Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult? Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult? Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult? Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult? Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult? Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult? Function(SettingsSavedEvent value)? settingsSaved,
  }) {
    return vaultNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult Function(SettingsSavedEvent value)? settingsSaved,
    required TResult orElse(),
  }) {
    if (vaultNameChanged != null) {
      return vaultNameChanged(this);
    }
    return orElse();
  }
}

abstract class NewVaultNameChangedEvent implements SettingsEvent {
  const factory NewVaultNameChangedEvent(final String vaultName) =
      _$NewVaultNameChangedEvent;

  String get vaultName;
  @JsonKey(ignore: true)
  _$$NewVaultNameChangedEventCopyWith<_$NewVaultNameChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetKDFIterationsEventCopyWith<$Res> {
  factory _$$SetKDFIterationsEventCopyWith(_$SetKDFIterationsEvent value,
          $Res Function(_$SetKDFIterationsEvent) then) =
      __$$SetKDFIterationsEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int setting});
}

/// @nodoc
class __$$SetKDFIterationsEventCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$SetKDFIterationsEvent>
    implements _$$SetKDFIterationsEventCopyWith<$Res> {
  __$$SetKDFIterationsEventCopyWithImpl(_$SetKDFIterationsEvent _value,
      $Res Function(_$SetKDFIterationsEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setting = null,
  }) {
    return _then(_$SetKDFIterationsEvent(
      null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetKDFIterationsEvent implements SetKDFIterationsEvent {
  const _$SetKDFIterationsEvent(this.setting);

  @override
  final int setting;

  @override
  String toString() {
    return 'SettingsEvent.setKDFIterations(setting: $setting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetKDFIterationsEvent &&
            (identical(other.setting, setting) || other.setting == setting));
  }

  @override
  int get hashCode => Object.hash(runtimeType, setting);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetKDFIterationsEventCopyWith<_$SetKDFIterationsEvent> get copyWith =>
      __$$SetKDFIterationsEventCopyWithImpl<_$SetKDFIterationsEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool setting) setSaveKeyInMemory,
    required TResult Function(String newMasterPassword)
        newMasterPasswordChanged,
    required TResult Function(String confirmNewMasterPassword)
        confirmNewMasterPasswordChanged,
    required TResult Function(String vaultName) vaultNameChanged,
    required TResult Function(int setting) setKDFIterations,
    required TResult Function(int setting) setKDFThreads,
    required TResult Function(int setting) setKDFMemory,
    required TResult Function(int setting) setClipboardClearSeconds,
    required TResult Function(int setting) setVaultAutoLockSeconds,
    required TResult Function(BuildContext context) settingsSaved,
  }) {
    return setKDFIterations(setting);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool setting)? setSaveKeyInMemory,
    TResult? Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult? Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult? Function(String vaultName)? vaultNameChanged,
    TResult? Function(int setting)? setKDFIterations,
    TResult? Function(int setting)? setKDFThreads,
    TResult? Function(int setting)? setKDFMemory,
    TResult? Function(int setting)? setClipboardClearSeconds,
    TResult? Function(int setting)? setVaultAutoLockSeconds,
    TResult? Function(BuildContext context)? settingsSaved,
  }) {
    return setKDFIterations?.call(setting);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool setting)? setSaveKeyInMemory,
    TResult Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult Function(String vaultName)? vaultNameChanged,
    TResult Function(int setting)? setKDFIterations,
    TResult Function(int setting)? setKDFThreads,
    TResult Function(int setting)? setKDFMemory,
    TResult Function(int setting)? setClipboardClearSeconds,
    TResult Function(int setting)? setVaultAutoLockSeconds,
    TResult Function(BuildContext context)? settingsSaved,
    required TResult orElse(),
  }) {
    if (setKDFIterations != null) {
      return setKDFIterations(setting);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSaveKeyInMemoryEvent value) setSaveKeyInMemory,
    required TResult Function(NewMasterPasswordChangedEvent value)
        newMasterPasswordChanged,
    required TResult Function(ConfirmNewMasterPasswordChangedEvent value)
        confirmNewMasterPasswordChanged,
    required TResult Function(NewVaultNameChangedEvent value) vaultNameChanged,
    required TResult Function(SetKDFIterationsEvent value) setKDFIterations,
    required TResult Function(SetKDFThreadsEvent value) setKDFThreads,
    required TResult Function(SetKDFMemoryEvent value) setKDFMemory,
    required TResult Function(SetClipboardClearSecondsEvent value)
        setClipboardClearSeconds,
    required TResult Function(SetVaultAutoLockSecondsEvent value)
        setVaultAutoLockSeconds,
    required TResult Function(SettingsSavedEvent value) settingsSaved,
  }) {
    return setKDFIterations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult? Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult? Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult? Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult? Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult? Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult? Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult? Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult? Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult? Function(SettingsSavedEvent value)? settingsSaved,
  }) {
    return setKDFIterations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult Function(SettingsSavedEvent value)? settingsSaved,
    required TResult orElse(),
  }) {
    if (setKDFIterations != null) {
      return setKDFIterations(this);
    }
    return orElse();
  }
}

abstract class SetKDFIterationsEvent implements SettingsEvent {
  const factory SetKDFIterationsEvent(final int setting) =
      _$SetKDFIterationsEvent;

  int get setting;
  @JsonKey(ignore: true)
  _$$SetKDFIterationsEventCopyWith<_$SetKDFIterationsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetKDFThreadsEventCopyWith<$Res> {
  factory _$$SetKDFThreadsEventCopyWith(_$SetKDFThreadsEvent value,
          $Res Function(_$SetKDFThreadsEvent) then) =
      __$$SetKDFThreadsEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int setting});
}

/// @nodoc
class __$$SetKDFThreadsEventCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$SetKDFThreadsEvent>
    implements _$$SetKDFThreadsEventCopyWith<$Res> {
  __$$SetKDFThreadsEventCopyWithImpl(
      _$SetKDFThreadsEvent _value, $Res Function(_$SetKDFThreadsEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setting = null,
  }) {
    return _then(_$SetKDFThreadsEvent(
      null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetKDFThreadsEvent implements SetKDFThreadsEvent {
  const _$SetKDFThreadsEvent(this.setting);

  @override
  final int setting;

  @override
  String toString() {
    return 'SettingsEvent.setKDFThreads(setting: $setting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetKDFThreadsEvent &&
            (identical(other.setting, setting) || other.setting == setting));
  }

  @override
  int get hashCode => Object.hash(runtimeType, setting);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetKDFThreadsEventCopyWith<_$SetKDFThreadsEvent> get copyWith =>
      __$$SetKDFThreadsEventCopyWithImpl<_$SetKDFThreadsEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool setting) setSaveKeyInMemory,
    required TResult Function(String newMasterPassword)
        newMasterPasswordChanged,
    required TResult Function(String confirmNewMasterPassword)
        confirmNewMasterPasswordChanged,
    required TResult Function(String vaultName) vaultNameChanged,
    required TResult Function(int setting) setKDFIterations,
    required TResult Function(int setting) setKDFThreads,
    required TResult Function(int setting) setKDFMemory,
    required TResult Function(int setting) setClipboardClearSeconds,
    required TResult Function(int setting) setVaultAutoLockSeconds,
    required TResult Function(BuildContext context) settingsSaved,
  }) {
    return setKDFThreads(setting);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool setting)? setSaveKeyInMemory,
    TResult? Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult? Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult? Function(String vaultName)? vaultNameChanged,
    TResult? Function(int setting)? setKDFIterations,
    TResult? Function(int setting)? setKDFThreads,
    TResult? Function(int setting)? setKDFMemory,
    TResult? Function(int setting)? setClipboardClearSeconds,
    TResult? Function(int setting)? setVaultAutoLockSeconds,
    TResult? Function(BuildContext context)? settingsSaved,
  }) {
    return setKDFThreads?.call(setting);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool setting)? setSaveKeyInMemory,
    TResult Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult Function(String vaultName)? vaultNameChanged,
    TResult Function(int setting)? setKDFIterations,
    TResult Function(int setting)? setKDFThreads,
    TResult Function(int setting)? setKDFMemory,
    TResult Function(int setting)? setClipboardClearSeconds,
    TResult Function(int setting)? setVaultAutoLockSeconds,
    TResult Function(BuildContext context)? settingsSaved,
    required TResult orElse(),
  }) {
    if (setKDFThreads != null) {
      return setKDFThreads(setting);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSaveKeyInMemoryEvent value) setSaveKeyInMemory,
    required TResult Function(NewMasterPasswordChangedEvent value)
        newMasterPasswordChanged,
    required TResult Function(ConfirmNewMasterPasswordChangedEvent value)
        confirmNewMasterPasswordChanged,
    required TResult Function(NewVaultNameChangedEvent value) vaultNameChanged,
    required TResult Function(SetKDFIterationsEvent value) setKDFIterations,
    required TResult Function(SetKDFThreadsEvent value) setKDFThreads,
    required TResult Function(SetKDFMemoryEvent value) setKDFMemory,
    required TResult Function(SetClipboardClearSecondsEvent value)
        setClipboardClearSeconds,
    required TResult Function(SetVaultAutoLockSecondsEvent value)
        setVaultAutoLockSeconds,
    required TResult Function(SettingsSavedEvent value) settingsSaved,
  }) {
    return setKDFThreads(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult? Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult? Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult? Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult? Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult? Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult? Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult? Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult? Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult? Function(SettingsSavedEvent value)? settingsSaved,
  }) {
    return setKDFThreads?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult Function(SettingsSavedEvent value)? settingsSaved,
    required TResult orElse(),
  }) {
    if (setKDFThreads != null) {
      return setKDFThreads(this);
    }
    return orElse();
  }
}

abstract class SetKDFThreadsEvent implements SettingsEvent {
  const factory SetKDFThreadsEvent(final int setting) = _$SetKDFThreadsEvent;

  int get setting;
  @JsonKey(ignore: true)
  _$$SetKDFThreadsEventCopyWith<_$SetKDFThreadsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetKDFMemoryEventCopyWith<$Res> {
  factory _$$SetKDFMemoryEventCopyWith(
          _$SetKDFMemoryEvent value, $Res Function(_$SetKDFMemoryEvent) then) =
      __$$SetKDFMemoryEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int setting});
}

/// @nodoc
class __$$SetKDFMemoryEventCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$SetKDFMemoryEvent>
    implements _$$SetKDFMemoryEventCopyWith<$Res> {
  __$$SetKDFMemoryEventCopyWithImpl(
      _$SetKDFMemoryEvent _value, $Res Function(_$SetKDFMemoryEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setting = null,
  }) {
    return _then(_$SetKDFMemoryEvent(
      null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetKDFMemoryEvent implements SetKDFMemoryEvent {
  const _$SetKDFMemoryEvent(this.setting);

  @override
  final int setting;

  @override
  String toString() {
    return 'SettingsEvent.setKDFMemory(setting: $setting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetKDFMemoryEvent &&
            (identical(other.setting, setting) || other.setting == setting));
  }

  @override
  int get hashCode => Object.hash(runtimeType, setting);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetKDFMemoryEventCopyWith<_$SetKDFMemoryEvent> get copyWith =>
      __$$SetKDFMemoryEventCopyWithImpl<_$SetKDFMemoryEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool setting) setSaveKeyInMemory,
    required TResult Function(String newMasterPassword)
        newMasterPasswordChanged,
    required TResult Function(String confirmNewMasterPassword)
        confirmNewMasterPasswordChanged,
    required TResult Function(String vaultName) vaultNameChanged,
    required TResult Function(int setting) setKDFIterations,
    required TResult Function(int setting) setKDFThreads,
    required TResult Function(int setting) setKDFMemory,
    required TResult Function(int setting) setClipboardClearSeconds,
    required TResult Function(int setting) setVaultAutoLockSeconds,
    required TResult Function(BuildContext context) settingsSaved,
  }) {
    return setKDFMemory(setting);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool setting)? setSaveKeyInMemory,
    TResult? Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult? Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult? Function(String vaultName)? vaultNameChanged,
    TResult? Function(int setting)? setKDFIterations,
    TResult? Function(int setting)? setKDFThreads,
    TResult? Function(int setting)? setKDFMemory,
    TResult? Function(int setting)? setClipboardClearSeconds,
    TResult? Function(int setting)? setVaultAutoLockSeconds,
    TResult? Function(BuildContext context)? settingsSaved,
  }) {
    return setKDFMemory?.call(setting);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool setting)? setSaveKeyInMemory,
    TResult Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult Function(String vaultName)? vaultNameChanged,
    TResult Function(int setting)? setKDFIterations,
    TResult Function(int setting)? setKDFThreads,
    TResult Function(int setting)? setKDFMemory,
    TResult Function(int setting)? setClipboardClearSeconds,
    TResult Function(int setting)? setVaultAutoLockSeconds,
    TResult Function(BuildContext context)? settingsSaved,
    required TResult orElse(),
  }) {
    if (setKDFMemory != null) {
      return setKDFMemory(setting);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSaveKeyInMemoryEvent value) setSaveKeyInMemory,
    required TResult Function(NewMasterPasswordChangedEvent value)
        newMasterPasswordChanged,
    required TResult Function(ConfirmNewMasterPasswordChangedEvent value)
        confirmNewMasterPasswordChanged,
    required TResult Function(NewVaultNameChangedEvent value) vaultNameChanged,
    required TResult Function(SetKDFIterationsEvent value) setKDFIterations,
    required TResult Function(SetKDFThreadsEvent value) setKDFThreads,
    required TResult Function(SetKDFMemoryEvent value) setKDFMemory,
    required TResult Function(SetClipboardClearSecondsEvent value)
        setClipboardClearSeconds,
    required TResult Function(SetVaultAutoLockSecondsEvent value)
        setVaultAutoLockSeconds,
    required TResult Function(SettingsSavedEvent value) settingsSaved,
  }) {
    return setKDFMemory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult? Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult? Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult? Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult? Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult? Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult? Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult? Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult? Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult? Function(SettingsSavedEvent value)? settingsSaved,
  }) {
    return setKDFMemory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult Function(SettingsSavedEvent value)? settingsSaved,
    required TResult orElse(),
  }) {
    if (setKDFMemory != null) {
      return setKDFMemory(this);
    }
    return orElse();
  }
}

abstract class SetKDFMemoryEvent implements SettingsEvent {
  const factory SetKDFMemoryEvent(final int setting) = _$SetKDFMemoryEvent;

  int get setting;
  @JsonKey(ignore: true)
  _$$SetKDFMemoryEventCopyWith<_$SetKDFMemoryEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetClipboardClearSecondsEventCopyWith<$Res> {
  factory _$$SetClipboardClearSecondsEventCopyWith(
          _$SetClipboardClearSecondsEvent value,
          $Res Function(_$SetClipboardClearSecondsEvent) then) =
      __$$SetClipboardClearSecondsEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int setting});
}

/// @nodoc
class __$$SetClipboardClearSecondsEventCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$SetClipboardClearSecondsEvent>
    implements _$$SetClipboardClearSecondsEventCopyWith<$Res> {
  __$$SetClipboardClearSecondsEventCopyWithImpl(
      _$SetClipboardClearSecondsEvent _value,
      $Res Function(_$SetClipboardClearSecondsEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setting = null,
  }) {
    return _then(_$SetClipboardClearSecondsEvent(
      null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetClipboardClearSecondsEvent implements SetClipboardClearSecondsEvent {
  const _$SetClipboardClearSecondsEvent(this.setting);

  @override
  final int setting;

  @override
  String toString() {
    return 'SettingsEvent.setClipboardClearSeconds(setting: $setting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetClipboardClearSecondsEvent &&
            (identical(other.setting, setting) || other.setting == setting));
  }

  @override
  int get hashCode => Object.hash(runtimeType, setting);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetClipboardClearSecondsEventCopyWith<_$SetClipboardClearSecondsEvent>
      get copyWith => __$$SetClipboardClearSecondsEventCopyWithImpl<
          _$SetClipboardClearSecondsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool setting) setSaveKeyInMemory,
    required TResult Function(String newMasterPassword)
        newMasterPasswordChanged,
    required TResult Function(String confirmNewMasterPassword)
        confirmNewMasterPasswordChanged,
    required TResult Function(String vaultName) vaultNameChanged,
    required TResult Function(int setting) setKDFIterations,
    required TResult Function(int setting) setKDFThreads,
    required TResult Function(int setting) setKDFMemory,
    required TResult Function(int setting) setClipboardClearSeconds,
    required TResult Function(int setting) setVaultAutoLockSeconds,
    required TResult Function(BuildContext context) settingsSaved,
  }) {
    return setClipboardClearSeconds(setting);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool setting)? setSaveKeyInMemory,
    TResult? Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult? Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult? Function(String vaultName)? vaultNameChanged,
    TResult? Function(int setting)? setKDFIterations,
    TResult? Function(int setting)? setKDFThreads,
    TResult? Function(int setting)? setKDFMemory,
    TResult? Function(int setting)? setClipboardClearSeconds,
    TResult? Function(int setting)? setVaultAutoLockSeconds,
    TResult? Function(BuildContext context)? settingsSaved,
  }) {
    return setClipboardClearSeconds?.call(setting);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool setting)? setSaveKeyInMemory,
    TResult Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult Function(String vaultName)? vaultNameChanged,
    TResult Function(int setting)? setKDFIterations,
    TResult Function(int setting)? setKDFThreads,
    TResult Function(int setting)? setKDFMemory,
    TResult Function(int setting)? setClipboardClearSeconds,
    TResult Function(int setting)? setVaultAutoLockSeconds,
    TResult Function(BuildContext context)? settingsSaved,
    required TResult orElse(),
  }) {
    if (setClipboardClearSeconds != null) {
      return setClipboardClearSeconds(setting);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSaveKeyInMemoryEvent value) setSaveKeyInMemory,
    required TResult Function(NewMasterPasswordChangedEvent value)
        newMasterPasswordChanged,
    required TResult Function(ConfirmNewMasterPasswordChangedEvent value)
        confirmNewMasterPasswordChanged,
    required TResult Function(NewVaultNameChangedEvent value) vaultNameChanged,
    required TResult Function(SetKDFIterationsEvent value) setKDFIterations,
    required TResult Function(SetKDFThreadsEvent value) setKDFThreads,
    required TResult Function(SetKDFMemoryEvent value) setKDFMemory,
    required TResult Function(SetClipboardClearSecondsEvent value)
        setClipboardClearSeconds,
    required TResult Function(SetVaultAutoLockSecondsEvent value)
        setVaultAutoLockSeconds,
    required TResult Function(SettingsSavedEvent value) settingsSaved,
  }) {
    return setClipboardClearSeconds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult? Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult? Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult? Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult? Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult? Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult? Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult? Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult? Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult? Function(SettingsSavedEvent value)? settingsSaved,
  }) {
    return setClipboardClearSeconds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult Function(SettingsSavedEvent value)? settingsSaved,
    required TResult orElse(),
  }) {
    if (setClipboardClearSeconds != null) {
      return setClipboardClearSeconds(this);
    }
    return orElse();
  }
}

abstract class SetClipboardClearSecondsEvent implements SettingsEvent {
  const factory SetClipboardClearSecondsEvent(final int setting) =
      _$SetClipboardClearSecondsEvent;

  int get setting;
  @JsonKey(ignore: true)
  _$$SetClipboardClearSecondsEventCopyWith<_$SetClipboardClearSecondsEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetVaultAutoLockSecondsEventCopyWith<$Res> {
  factory _$$SetVaultAutoLockSecondsEventCopyWith(
          _$SetVaultAutoLockSecondsEvent value,
          $Res Function(_$SetVaultAutoLockSecondsEvent) then) =
      __$$SetVaultAutoLockSecondsEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int setting});
}

/// @nodoc
class __$$SetVaultAutoLockSecondsEventCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$SetVaultAutoLockSecondsEvent>
    implements _$$SetVaultAutoLockSecondsEventCopyWith<$Res> {
  __$$SetVaultAutoLockSecondsEventCopyWithImpl(
      _$SetVaultAutoLockSecondsEvent _value,
      $Res Function(_$SetVaultAutoLockSecondsEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setting = null,
  }) {
    return _then(_$SetVaultAutoLockSecondsEvent(
      null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetVaultAutoLockSecondsEvent implements SetVaultAutoLockSecondsEvent {
  const _$SetVaultAutoLockSecondsEvent(this.setting);

  @override
  final int setting;

  @override
  String toString() {
    return 'SettingsEvent.setVaultAutoLockSeconds(setting: $setting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetVaultAutoLockSecondsEvent &&
            (identical(other.setting, setting) || other.setting == setting));
  }

  @override
  int get hashCode => Object.hash(runtimeType, setting);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetVaultAutoLockSecondsEventCopyWith<_$SetVaultAutoLockSecondsEvent>
      get copyWith => __$$SetVaultAutoLockSecondsEventCopyWithImpl<
          _$SetVaultAutoLockSecondsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool setting) setSaveKeyInMemory,
    required TResult Function(String newMasterPassword)
        newMasterPasswordChanged,
    required TResult Function(String confirmNewMasterPassword)
        confirmNewMasterPasswordChanged,
    required TResult Function(String vaultName) vaultNameChanged,
    required TResult Function(int setting) setKDFIterations,
    required TResult Function(int setting) setKDFThreads,
    required TResult Function(int setting) setKDFMemory,
    required TResult Function(int setting) setClipboardClearSeconds,
    required TResult Function(int setting) setVaultAutoLockSeconds,
    required TResult Function(BuildContext context) settingsSaved,
  }) {
    return setVaultAutoLockSeconds(setting);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool setting)? setSaveKeyInMemory,
    TResult? Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult? Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult? Function(String vaultName)? vaultNameChanged,
    TResult? Function(int setting)? setKDFIterations,
    TResult? Function(int setting)? setKDFThreads,
    TResult? Function(int setting)? setKDFMemory,
    TResult? Function(int setting)? setClipboardClearSeconds,
    TResult? Function(int setting)? setVaultAutoLockSeconds,
    TResult? Function(BuildContext context)? settingsSaved,
  }) {
    return setVaultAutoLockSeconds?.call(setting);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool setting)? setSaveKeyInMemory,
    TResult Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult Function(String vaultName)? vaultNameChanged,
    TResult Function(int setting)? setKDFIterations,
    TResult Function(int setting)? setKDFThreads,
    TResult Function(int setting)? setKDFMemory,
    TResult Function(int setting)? setClipboardClearSeconds,
    TResult Function(int setting)? setVaultAutoLockSeconds,
    TResult Function(BuildContext context)? settingsSaved,
    required TResult orElse(),
  }) {
    if (setVaultAutoLockSeconds != null) {
      return setVaultAutoLockSeconds(setting);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSaveKeyInMemoryEvent value) setSaveKeyInMemory,
    required TResult Function(NewMasterPasswordChangedEvent value)
        newMasterPasswordChanged,
    required TResult Function(ConfirmNewMasterPasswordChangedEvent value)
        confirmNewMasterPasswordChanged,
    required TResult Function(NewVaultNameChangedEvent value) vaultNameChanged,
    required TResult Function(SetKDFIterationsEvent value) setKDFIterations,
    required TResult Function(SetKDFThreadsEvent value) setKDFThreads,
    required TResult Function(SetKDFMemoryEvent value) setKDFMemory,
    required TResult Function(SetClipboardClearSecondsEvent value)
        setClipboardClearSeconds,
    required TResult Function(SetVaultAutoLockSecondsEvent value)
        setVaultAutoLockSeconds,
    required TResult Function(SettingsSavedEvent value) settingsSaved,
  }) {
    return setVaultAutoLockSeconds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult? Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult? Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult? Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult? Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult? Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult? Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult? Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult? Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult? Function(SettingsSavedEvent value)? settingsSaved,
  }) {
    return setVaultAutoLockSeconds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult Function(SettingsSavedEvent value)? settingsSaved,
    required TResult orElse(),
  }) {
    if (setVaultAutoLockSeconds != null) {
      return setVaultAutoLockSeconds(this);
    }
    return orElse();
  }
}

abstract class SetVaultAutoLockSecondsEvent implements SettingsEvent {
  const factory SetVaultAutoLockSecondsEvent(final int setting) =
      _$SetVaultAutoLockSecondsEvent;

  int get setting;
  @JsonKey(ignore: true)
  _$$SetVaultAutoLockSecondsEventCopyWith<_$SetVaultAutoLockSecondsEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SettingsSavedEventCopyWith<$Res> {
  factory _$$SettingsSavedEventCopyWith(_$SettingsSavedEvent value,
          $Res Function(_$SettingsSavedEvent) then) =
      __$$SettingsSavedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$SettingsSavedEventCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$SettingsSavedEvent>
    implements _$$SettingsSavedEventCopyWith<$Res> {
  __$$SettingsSavedEventCopyWithImpl(
      _$SettingsSavedEvent _value, $Res Function(_$SettingsSavedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$SettingsSavedEvent(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$SettingsSavedEvent implements SettingsSavedEvent {
  const _$SettingsSavedEvent(this.context);

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'SettingsEvent.settingsSaved(context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsSavedEvent &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsSavedEventCopyWith<_$SettingsSavedEvent> get copyWith =>
      __$$SettingsSavedEventCopyWithImpl<_$SettingsSavedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool setting) setSaveKeyInMemory,
    required TResult Function(String newMasterPassword)
        newMasterPasswordChanged,
    required TResult Function(String confirmNewMasterPassword)
        confirmNewMasterPasswordChanged,
    required TResult Function(String vaultName) vaultNameChanged,
    required TResult Function(int setting) setKDFIterations,
    required TResult Function(int setting) setKDFThreads,
    required TResult Function(int setting) setKDFMemory,
    required TResult Function(int setting) setClipboardClearSeconds,
    required TResult Function(int setting) setVaultAutoLockSeconds,
    required TResult Function(BuildContext context) settingsSaved,
  }) {
    return settingsSaved(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool setting)? setSaveKeyInMemory,
    TResult? Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult? Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult? Function(String vaultName)? vaultNameChanged,
    TResult? Function(int setting)? setKDFIterations,
    TResult? Function(int setting)? setKDFThreads,
    TResult? Function(int setting)? setKDFMemory,
    TResult? Function(int setting)? setClipboardClearSeconds,
    TResult? Function(int setting)? setVaultAutoLockSeconds,
    TResult? Function(BuildContext context)? settingsSaved,
  }) {
    return settingsSaved?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool setting)? setSaveKeyInMemory,
    TResult Function(String newMasterPassword)? newMasterPasswordChanged,
    TResult Function(String confirmNewMasterPassword)?
        confirmNewMasterPasswordChanged,
    TResult Function(String vaultName)? vaultNameChanged,
    TResult Function(int setting)? setKDFIterations,
    TResult Function(int setting)? setKDFThreads,
    TResult Function(int setting)? setKDFMemory,
    TResult Function(int setting)? setClipboardClearSeconds,
    TResult Function(int setting)? setVaultAutoLockSeconds,
    TResult Function(BuildContext context)? settingsSaved,
    required TResult orElse(),
  }) {
    if (settingsSaved != null) {
      return settingsSaved(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSaveKeyInMemoryEvent value) setSaveKeyInMemory,
    required TResult Function(NewMasterPasswordChangedEvent value)
        newMasterPasswordChanged,
    required TResult Function(ConfirmNewMasterPasswordChangedEvent value)
        confirmNewMasterPasswordChanged,
    required TResult Function(NewVaultNameChangedEvent value) vaultNameChanged,
    required TResult Function(SetKDFIterationsEvent value) setKDFIterations,
    required TResult Function(SetKDFThreadsEvent value) setKDFThreads,
    required TResult Function(SetKDFMemoryEvent value) setKDFMemory,
    required TResult Function(SetClipboardClearSecondsEvent value)
        setClipboardClearSeconds,
    required TResult Function(SetVaultAutoLockSecondsEvent value)
        setVaultAutoLockSeconds,
    required TResult Function(SettingsSavedEvent value) settingsSaved,
  }) {
    return settingsSaved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult? Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult? Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult? Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult? Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult? Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult? Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult? Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult? Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult? Function(SettingsSavedEvent value)? settingsSaved,
  }) {
    return settingsSaved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSaveKeyInMemoryEvent value)? setSaveKeyInMemory,
    TResult Function(NewMasterPasswordChangedEvent value)?
        newMasterPasswordChanged,
    TResult Function(ConfirmNewMasterPasswordChangedEvent value)?
        confirmNewMasterPasswordChanged,
    TResult Function(NewVaultNameChangedEvent value)? vaultNameChanged,
    TResult Function(SetKDFIterationsEvent value)? setKDFIterations,
    TResult Function(SetKDFThreadsEvent value)? setKDFThreads,
    TResult Function(SetKDFMemoryEvent value)? setKDFMemory,
    TResult Function(SetClipboardClearSecondsEvent value)?
        setClipboardClearSeconds,
    TResult Function(SetVaultAutoLockSecondsEvent value)?
        setVaultAutoLockSeconds,
    TResult Function(SettingsSavedEvent value)? settingsSaved,
    required TResult orElse(),
  }) {
    if (settingsSaved != null) {
      return settingsSaved(this);
    }
    return orElse();
  }
}

abstract class SettingsSavedEvent implements SettingsEvent {
  const factory SettingsSavedEvent(final BuildContext context) =
      _$SettingsSavedEvent;

  BuildContext get context;
  @JsonKey(ignore: true)
  _$$SettingsSavedEventCopyWith<_$SettingsSavedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
