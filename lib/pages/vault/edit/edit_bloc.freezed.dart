// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'edit_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EditFormState {
  String get name => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get notes => throw _privateConstructorUsedError;
  bool get submitted => throw _privateConstructorUsedError;
  VaultItem? get editedItem => throw _privateConstructorUsedError;
  Key? get masterKey => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditFormStateCopyWith<EditFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditFormStateCopyWith<$Res> {
  factory $EditFormStateCopyWith(
          EditFormState value, $Res Function(EditFormState) then) =
      _$EditFormStateCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String username,
      String password,
      String notes,
      bool submitted,
      VaultItem? editedItem,
      Key? masterKey});

  $VaultItemCopyWith<$Res>? get editedItem;
}

/// @nodoc
class _$EditFormStateCopyWithImpl<$Res>
    implements $EditFormStateCopyWith<$Res> {
  _$EditFormStateCopyWithImpl(this._value, this._then);

  final EditFormState _value;
  // ignore: unused_field
  final $Res Function(EditFormState) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? notes = freezed,
    Object? submitted = freezed,
    Object? editedItem = freezed,
    Object? masterKey = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      submitted: submitted == freezed
          ? _value.submitted
          : submitted // ignore: cast_nullable_to_non_nullable
              as bool,
      editedItem: editedItem == freezed
          ? _value.editedItem
          : editedItem // ignore: cast_nullable_to_non_nullable
              as VaultItem?,
      masterKey: masterKey == freezed
          ? _value.masterKey
          : masterKey // ignore: cast_nullable_to_non_nullable
              as Key?,
    ));
  }

  @override
  $VaultItemCopyWith<$Res>? get editedItem {
    if (_value.editedItem == null) {
      return null;
    }

    return $VaultItemCopyWith<$Res>(_value.editedItem!, (value) {
      return _then(_value.copyWith(editedItem: value));
    });
  }
}

/// @nodoc
abstract class _$$_EditFormStateCopyWith<$Res>
    implements $EditFormStateCopyWith<$Res> {
  factory _$$_EditFormStateCopyWith(
          _$_EditFormState value, $Res Function(_$_EditFormState) then) =
      __$$_EditFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String username,
      String password,
      String notes,
      bool submitted,
      VaultItem? editedItem,
      Key? masterKey});

  @override
  $VaultItemCopyWith<$Res>? get editedItem;
}

/// @nodoc
class __$$_EditFormStateCopyWithImpl<$Res>
    extends _$EditFormStateCopyWithImpl<$Res>
    implements _$$_EditFormStateCopyWith<$Res> {
  __$$_EditFormStateCopyWithImpl(
      _$_EditFormState _value, $Res Function(_$_EditFormState) _then)
      : super(_value, (v) => _then(v as _$_EditFormState));

  @override
  _$_EditFormState get _value => super._value as _$_EditFormState;

  @override
  $Res call({
    Object? name = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? notes = freezed,
    Object? submitted = freezed,
    Object? editedItem = freezed,
    Object? masterKey = freezed,
  }) {
    return _then(_$_EditFormState(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      submitted: submitted == freezed
          ? _value.submitted
          : submitted // ignore: cast_nullable_to_non_nullable
              as bool,
      editedItem: editedItem == freezed
          ? _value.editedItem
          : editedItem // ignore: cast_nullable_to_non_nullable
              as VaultItem?,
      masterKey: masterKey == freezed
          ? _value.masterKey
          : masterKey // ignore: cast_nullable_to_non_nullable
              as Key?,
    ));
  }
}

/// @nodoc

class _$_EditFormState extends _EditFormState {
  const _$_EditFormState(
      {required this.name,
      required this.username,
      required this.password,
      required this.notes,
      required this.submitted,
      required this.editedItem,
      required this.masterKey})
      : super._();

  @override
  final String name;
  @override
  final String username;
  @override
  final String password;
  @override
  final String notes;
  @override
  final bool submitted;
  @override
  final VaultItem? editedItem;
  @override
  final Key? masterKey;

  @override
  String toString() {
    return 'EditFormState(name: $name, username: $username, password: $password, notes: $notes, submitted: $submitted, editedItem: $editedItem, masterKey: $masterKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditFormState &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            const DeepCollectionEquality().equals(other.submitted, submitted) &&
            const DeepCollectionEquality()
                .equals(other.editedItem, editedItem) &&
            const DeepCollectionEquality().equals(other.masterKey, masterKey));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(notes),
      const DeepCollectionEquality().hash(submitted),
      const DeepCollectionEquality().hash(editedItem),
      const DeepCollectionEquality().hash(masterKey));

  @JsonKey(ignore: true)
  @override
  _$$_EditFormStateCopyWith<_$_EditFormState> get copyWith =>
      __$$_EditFormStateCopyWithImpl<_$_EditFormState>(this, _$identity);
}

abstract class _EditFormState extends EditFormState {
  const factory _EditFormState(
      {required final String name,
      required final String username,
      required final String password,
      required final String notes,
      required final bool submitted,
      required final VaultItem? editedItem,
      required final Key? masterKey}) = _$_EditFormState;
  const _EditFormState._() : super._();

  @override
  String get name;
  @override
  String get username;
  @override
  String get password;
  @override
  String get notes;
  @override
  bool get submitted;
  @override
  VaultItem? get editedItem;
  @override
  Key? get masterKey;
  @override
  @JsonKey(ignore: true)
  _$$_EditFormStateCopyWith<_$_EditFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EditFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String notes) notesChanged,
    required TResult Function(Key masterKey) formSubmitted,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String notes)? notesChanged,
    TResult Function(Key masterKey)? formSubmitted,
    TResult Function()? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String notes)? notesChanged,
    TResult Function(Key masterKey)? formSubmitted,
    TResult Function()? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChanged,
    required TResult Function(UsernameChangedEvent value) usernameChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(NotesChangedEvent value) notesChanged,
    required TResult Function(FormSubmittedEvent value) formSubmitted,
    required TResult Function(FailedEvent value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(UsernameChangedEvent value)? usernameChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(NotesChangedEvent value)? notesChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    TResult Function(FailedEvent value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(UsernameChangedEvent value)? usernameChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(NotesChangedEvent value)? notesChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    TResult Function(FailedEvent value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditFormEventCopyWith<$Res> {
  factory $EditFormEventCopyWith(
          EditFormEvent value, $Res Function(EditFormEvent) then) =
      _$EditFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$EditFormEventCopyWithImpl<$Res>
    implements $EditFormEventCopyWith<$Res> {
  _$EditFormEventCopyWithImpl(this._value, this._then);

  final EditFormEvent _value;
  // ignore: unused_field
  final $Res Function(EditFormEvent) _then;
}

/// @nodoc
abstract class _$$NameChangedEventCopyWith<$Res> {
  factory _$$NameChangedEventCopyWith(
          _$NameChangedEvent value, $Res Function(_$NameChangedEvent) then) =
      __$$NameChangedEventCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$$NameChangedEventCopyWithImpl<$Res>
    extends _$EditFormEventCopyWithImpl<$Res>
    implements _$$NameChangedEventCopyWith<$Res> {
  __$$NameChangedEventCopyWithImpl(
      _$NameChangedEvent _value, $Res Function(_$NameChangedEvent) _then)
      : super(_value, (v) => _then(v as _$NameChangedEvent));

  @override
  _$NameChangedEvent get _value => super._value as _$NameChangedEvent;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$NameChangedEvent(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChangedEvent implements NameChangedEvent {
  const _$NameChangedEvent(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'EditFormEvent.nameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameChangedEvent &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$NameChangedEventCopyWith<_$NameChangedEvent> get copyWith =>
      __$$NameChangedEventCopyWithImpl<_$NameChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String notes) notesChanged,
    required TResult Function(Key masterKey) formSubmitted,
    required TResult Function() failed,
  }) {
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String notes)? notesChanged,
    TResult Function(Key masterKey)? formSubmitted,
    TResult Function()? failed,
  }) {
    return nameChanged?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String notes)? notesChanged,
    TResult Function(Key masterKey)? formSubmitted,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChanged,
    required TResult Function(UsernameChangedEvent value) usernameChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(NotesChangedEvent value) notesChanged,
    required TResult Function(FormSubmittedEvent value) formSubmitted,
    required TResult Function(FailedEvent value) failed,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(UsernameChangedEvent value)? usernameChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(NotesChangedEvent value)? notesChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    TResult Function(FailedEvent value)? failed,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(UsernameChangedEvent value)? usernameChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(NotesChangedEvent value)? notesChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    TResult Function(FailedEvent value)? failed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChangedEvent implements EditFormEvent {
  const factory NameChangedEvent(final String name) = _$NameChangedEvent;

  String get name;
  @JsonKey(ignore: true)
  _$$NameChangedEventCopyWith<_$NameChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UsernameChangedEventCopyWith<$Res> {
  factory _$$UsernameChangedEventCopyWith(_$UsernameChangedEvent value,
          $Res Function(_$UsernameChangedEvent) then) =
      __$$UsernameChangedEventCopyWithImpl<$Res>;
  $Res call({String username});
}

/// @nodoc
class __$$UsernameChangedEventCopyWithImpl<$Res>
    extends _$EditFormEventCopyWithImpl<$Res>
    implements _$$UsernameChangedEventCopyWith<$Res> {
  __$$UsernameChangedEventCopyWithImpl(_$UsernameChangedEvent _value,
      $Res Function(_$UsernameChangedEvent) _then)
      : super(_value, (v) => _then(v as _$UsernameChangedEvent));

  @override
  _$UsernameChangedEvent get _value => super._value as _$UsernameChangedEvent;

  @override
  $Res call({
    Object? username = freezed,
  }) {
    return _then(_$UsernameChangedEvent(
      username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UsernameChangedEvent implements UsernameChangedEvent {
  const _$UsernameChangedEvent(this.username);

  @override
  final String username;

  @override
  String toString() {
    return 'EditFormEvent.usernameChanged(username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsernameChangedEvent &&
            const DeepCollectionEquality().equals(other.username, username));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(username));

  @JsonKey(ignore: true)
  @override
  _$$UsernameChangedEventCopyWith<_$UsernameChangedEvent> get copyWith =>
      __$$UsernameChangedEventCopyWithImpl<_$UsernameChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String notes) notesChanged,
    required TResult Function(Key masterKey) formSubmitted,
    required TResult Function() failed,
  }) {
    return usernameChanged(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String notes)? notesChanged,
    TResult Function(Key masterKey)? formSubmitted,
    TResult Function()? failed,
  }) {
    return usernameChanged?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String notes)? notesChanged,
    TResult Function(Key masterKey)? formSubmitted,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChanged,
    required TResult Function(UsernameChangedEvent value) usernameChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(NotesChangedEvent value) notesChanged,
    required TResult Function(FormSubmittedEvent value) formSubmitted,
    required TResult Function(FailedEvent value) failed,
  }) {
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(UsernameChangedEvent value)? usernameChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(NotesChangedEvent value)? notesChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    TResult Function(FailedEvent value)? failed,
  }) {
    return usernameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(UsernameChangedEvent value)? usernameChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(NotesChangedEvent value)? notesChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    TResult Function(FailedEvent value)? failed,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(this);
    }
    return orElse();
  }
}

abstract class UsernameChangedEvent implements EditFormEvent {
  const factory UsernameChangedEvent(final String username) =
      _$UsernameChangedEvent;

  String get username;
  @JsonKey(ignore: true)
  _$$UsernameChangedEventCopyWith<_$UsernameChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedEventCopyWith<$Res> {
  factory _$$PasswordChangedEventCopyWith(_$PasswordChangedEvent value,
          $Res Function(_$PasswordChangedEvent) then) =
      __$$PasswordChangedEventCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class __$$PasswordChangedEventCopyWithImpl<$Res>
    extends _$EditFormEventCopyWithImpl<$Res>
    implements _$$PasswordChangedEventCopyWith<$Res> {
  __$$PasswordChangedEventCopyWithImpl(_$PasswordChangedEvent _value,
      $Res Function(_$PasswordChangedEvent) _then)
      : super(_value, (v) => _then(v as _$PasswordChangedEvent));

  @override
  _$PasswordChangedEvent get _value => super._value as _$PasswordChangedEvent;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_$PasswordChangedEvent(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangedEvent implements PasswordChangedEvent {
  const _$PasswordChangedEvent(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'EditFormEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangedEvent &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$PasswordChangedEventCopyWith<_$PasswordChangedEvent> get copyWith =>
      __$$PasswordChangedEventCopyWithImpl<_$PasswordChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String notes) notesChanged,
    required TResult Function(Key masterKey) formSubmitted,
    required TResult Function() failed,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String notes)? notesChanged,
    TResult Function(Key masterKey)? formSubmitted,
    TResult Function()? failed,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String notes)? notesChanged,
    TResult Function(Key masterKey)? formSubmitted,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChanged,
    required TResult Function(UsernameChangedEvent value) usernameChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(NotesChangedEvent value) notesChanged,
    required TResult Function(FormSubmittedEvent value) formSubmitted,
    required TResult Function(FailedEvent value) failed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(UsernameChangedEvent value)? usernameChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(NotesChangedEvent value)? notesChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    TResult Function(FailedEvent value)? failed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(UsernameChangedEvent value)? usernameChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(NotesChangedEvent value)? notesChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    TResult Function(FailedEvent value)? failed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChangedEvent implements EditFormEvent {
  const factory PasswordChangedEvent(final String password) =
      _$PasswordChangedEvent;

  String get password;
  @JsonKey(ignore: true)
  _$$PasswordChangedEventCopyWith<_$PasswordChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotesChangedEventCopyWith<$Res> {
  factory _$$NotesChangedEventCopyWith(
          _$NotesChangedEvent value, $Res Function(_$NotesChangedEvent) then) =
      __$$NotesChangedEventCopyWithImpl<$Res>;
  $Res call({String notes});
}

/// @nodoc
class __$$NotesChangedEventCopyWithImpl<$Res>
    extends _$EditFormEventCopyWithImpl<$Res>
    implements _$$NotesChangedEventCopyWith<$Res> {
  __$$NotesChangedEventCopyWithImpl(
      _$NotesChangedEvent _value, $Res Function(_$NotesChangedEvent) _then)
      : super(_value, (v) => _then(v as _$NotesChangedEvent));

  @override
  _$NotesChangedEvent get _value => super._value as _$NotesChangedEvent;

  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_$NotesChangedEvent(
      notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotesChangedEvent implements NotesChangedEvent {
  const _$NotesChangedEvent(this.notes);

  @override
  final String notes;

  @override
  String toString() {
    return 'EditFormEvent.notesChanged(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesChangedEvent &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(notes));

  @JsonKey(ignore: true)
  @override
  _$$NotesChangedEventCopyWith<_$NotesChangedEvent> get copyWith =>
      __$$NotesChangedEventCopyWithImpl<_$NotesChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String notes) notesChanged,
    required TResult Function(Key masterKey) formSubmitted,
    required TResult Function() failed,
  }) {
    return notesChanged(notes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String notes)? notesChanged,
    TResult Function(Key masterKey)? formSubmitted,
    TResult Function()? failed,
  }) {
    return notesChanged?.call(notes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String notes)? notesChanged,
    TResult Function(Key masterKey)? formSubmitted,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (notesChanged != null) {
      return notesChanged(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChanged,
    required TResult Function(UsernameChangedEvent value) usernameChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(NotesChangedEvent value) notesChanged,
    required TResult Function(FormSubmittedEvent value) formSubmitted,
    required TResult Function(FailedEvent value) failed,
  }) {
    return notesChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(UsernameChangedEvent value)? usernameChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(NotesChangedEvent value)? notesChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    TResult Function(FailedEvent value)? failed,
  }) {
    return notesChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(UsernameChangedEvent value)? usernameChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(NotesChangedEvent value)? notesChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    TResult Function(FailedEvent value)? failed,
    required TResult orElse(),
  }) {
    if (notesChanged != null) {
      return notesChanged(this);
    }
    return orElse();
  }
}

abstract class NotesChangedEvent implements EditFormEvent {
  const factory NotesChangedEvent(final String notes) = _$NotesChangedEvent;

  String get notes;
  @JsonKey(ignore: true)
  _$$NotesChangedEventCopyWith<_$NotesChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FormSubmittedEventCopyWith<$Res> {
  factory _$$FormSubmittedEventCopyWith(_$FormSubmittedEvent value,
          $Res Function(_$FormSubmittedEvent) then) =
      __$$FormSubmittedEventCopyWithImpl<$Res>;
  $Res call({Key masterKey});
}

/// @nodoc
class __$$FormSubmittedEventCopyWithImpl<$Res>
    extends _$EditFormEventCopyWithImpl<$Res>
    implements _$$FormSubmittedEventCopyWith<$Res> {
  __$$FormSubmittedEventCopyWithImpl(
      _$FormSubmittedEvent _value, $Res Function(_$FormSubmittedEvent) _then)
      : super(_value, (v) => _then(v as _$FormSubmittedEvent));

  @override
  _$FormSubmittedEvent get _value => super._value as _$FormSubmittedEvent;

  @override
  $Res call({
    Object? masterKey = freezed,
  }) {
    return _then(_$FormSubmittedEvent(
      masterKey == freezed
          ? _value.masterKey
          : masterKey // ignore: cast_nullable_to_non_nullable
              as Key,
    ));
  }
}

/// @nodoc

class _$FormSubmittedEvent implements FormSubmittedEvent {
  const _$FormSubmittedEvent(this.masterKey);

  @override
  final Key masterKey;

  @override
  String toString() {
    return 'EditFormEvent.formSubmitted(masterKey: $masterKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormSubmittedEvent &&
            const DeepCollectionEquality().equals(other.masterKey, masterKey));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(masterKey));

  @JsonKey(ignore: true)
  @override
  _$$FormSubmittedEventCopyWith<_$FormSubmittedEvent> get copyWith =>
      __$$FormSubmittedEventCopyWithImpl<_$FormSubmittedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String notes) notesChanged,
    required TResult Function(Key masterKey) formSubmitted,
    required TResult Function() failed,
  }) {
    return formSubmitted(masterKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String notes)? notesChanged,
    TResult Function(Key masterKey)? formSubmitted,
    TResult Function()? failed,
  }) {
    return formSubmitted?.call(masterKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String notes)? notesChanged,
    TResult Function(Key masterKey)? formSubmitted,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (formSubmitted != null) {
      return formSubmitted(masterKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChanged,
    required TResult Function(UsernameChangedEvent value) usernameChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(NotesChangedEvent value) notesChanged,
    required TResult Function(FormSubmittedEvent value) formSubmitted,
    required TResult Function(FailedEvent value) failed,
  }) {
    return formSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(UsernameChangedEvent value)? usernameChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(NotesChangedEvent value)? notesChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    TResult Function(FailedEvent value)? failed,
  }) {
    return formSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(UsernameChangedEvent value)? usernameChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(NotesChangedEvent value)? notesChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    TResult Function(FailedEvent value)? failed,
    required TResult orElse(),
  }) {
    if (formSubmitted != null) {
      return formSubmitted(this);
    }
    return orElse();
  }
}

abstract class FormSubmittedEvent implements EditFormEvent {
  const factory FormSubmittedEvent(final Key masterKey) = _$FormSubmittedEvent;

  Key get masterKey;
  @JsonKey(ignore: true)
  _$$FormSubmittedEventCopyWith<_$FormSubmittedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedEventCopyWith<$Res> {
  factory _$$FailedEventCopyWith(
          _$FailedEvent value, $Res Function(_$FailedEvent) then) =
      __$$FailedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailedEventCopyWithImpl<$Res>
    extends _$EditFormEventCopyWithImpl<$Res>
    implements _$$FailedEventCopyWith<$Res> {
  __$$FailedEventCopyWithImpl(
      _$FailedEvent _value, $Res Function(_$FailedEvent) _then)
      : super(_value, (v) => _then(v as _$FailedEvent));

  @override
  _$FailedEvent get _value => super._value as _$FailedEvent;
}

/// @nodoc

class _$FailedEvent implements FailedEvent {
  const _$FailedEvent();

  @override
  String toString() {
    return 'EditFormEvent.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FailedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String notes) notesChanged,
    required TResult Function(Key masterKey) formSubmitted,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String notes)? notesChanged,
    TResult Function(Key masterKey)? formSubmitted,
    TResult Function()? failed,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String notes)? notesChanged,
    TResult Function(Key masterKey)? formSubmitted,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChanged,
    required TResult Function(UsernameChangedEvent value) usernameChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(NotesChangedEvent value) notesChanged,
    required TResult Function(FormSubmittedEvent value) formSubmitted,
    required TResult Function(FailedEvent value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(UsernameChangedEvent value)? usernameChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(NotesChangedEvent value)? notesChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    TResult Function(FailedEvent value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(UsernameChangedEvent value)? usernameChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(NotesChangedEvent value)? notesChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    TResult Function(FailedEvent value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedEvent implements EditFormEvent {
  const factory FailedEvent() = _$FailedEvent;
}
