import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:provider/provider.dart';

import 'package:polypass/blocs/vault_bloc/vault_bloc.dart';
import 'package:polypass/blocs/activity_bloc/ticker.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
part 'activity_bloc.freezed.dart';

@freezed
class ActivityState with _$ActivityState {
  const factory ActivityState(
      {required int duration, required bool passwordCopied}) = _ActivityState;
}

@freezed
class ActivityEvent with _$ActivityEvent {
  const factory ActivityEvent.action() = ActionEvent;
  const factory ActivityEvent.started() = StartedEvent;
  const factory ActivityEvent.ticked(int duration) = TickedEvent;
  const factory ActivityEvent.copied(bool copied) = CopiedEvent;
}

class ActivityBloc extends Bloc<ActivityEvent, ActivityState> {
  ActivityBloc({required this.read})
      : super(ActivityState(
            duration: read<VaultBloc>().state.maybeMap(
                unlocked: (state) =>
                    state.vault.header.settings.vaultAutoLockSeconds,
                orElse: () => -1),
            passwordCopied: false)) {
    on<ActivityEvent>((event, emit) {
      event.map(
          action: (event) => _onAction(event, emit),
          started: (event) => _onStarted(event, emit),
          ticked: (event) => _onTicked(event, emit),
          copied: (event) => _onCopied(event, emit));
    });
  }

  final Ticker _ticker = const Ticker();
  final Locator read;
  StreamSubscription<int>? _tickerSubscription;

  void _onAction(ActionEvent event, Emitter<ActivityState> emit) {
    emit(state.copyWith(
        duration: read<VaultBloc>().state.maybeMap(
            unlocked: (state) =>
                state.vault.header.settings.vaultAutoLockSeconds,
            orElse: () => -1)));

    add(const ActivityEvent.started());
  }

  void _onStarted(StartedEvent event, Emitter<ActivityState> emit) {
    _tickerSubscription?.cancel();
    _tickerSubscription = _ticker.tick(ticks: state.duration).listen((timer) {
      add(ActivityEvent.ticked(timer));
    });
  }

  void _onTicked(TickedEvent event, Emitter<ActivityState> emit) {
    if (event.duration <= 0) {
      _tickerSubscription?.cancel();
      emit(state.copyWith(duration: 0));

      final vaultBloc = read<VaultBloc>();
      vaultBloc.state.mapOrNull(
          unlocked: (state) => vaultBloc.add(const VaultEvent.locked()));
    } else {
      emit(state.copyWith(duration: event.duration));
    }
  }

  void _onCopied(CopiedEvent event, Emitter<ActivityState> emit) {
    emit(state.copyWith(passwordCopied: event.copied));
  }
}
