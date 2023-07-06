import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import 'package:polypass/blocs/vault_bloc/vault_bloc.dart';

import 'package:polypass/components/app_wrapper/app_bar.dart';

class AppWrapper extends StatelessWidget {
  const AppWrapper(
      {Key? key,
      required this.child,
      this.actions = true,
      this.icon = true,
      this.appBar = true,
      this.backButton = false,
      this.backDest = '/'})
      : super(key: key);

  final Widget child;
  final bool actions;
  final bool icon;
  final bool appBar;
  final bool backButton;
  final String backDest;

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<VaultBloc, VaultState>(
          listener: (context, state) {
            final router = GoRouter.of(context);
            ScaffoldMessenger.of(context).clearSnackBars();

            state.mapOrNull(
                locked: (state) => router.go('/vault/locked'),
                unlocked: (state) => router.go('/vault/home'),
                none: (state) => router.go('/'));
          },
        ),
        BlocListener<VaultBloc, VaultState>(
            listener: (context, state) {
              ScaffoldMessenger.of(context).hideCurrentSnackBar();

              ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                  content: Text(
                      'Failed to save changes to vault - please try again')));
            },
            listenWhen: (previous, current) =>
                previous.maybeMap(
                    unlocked: (state) => state.errorCounts, orElse: () => 0) <
                current.maybeMap(
                    unlocked: (state) => state.errorCounts, orElse: () => 0))
      ],
      child: Scaffold(
          appBar: appBar
              ? createAppBar(context, context.watch<VaultBloc>().state, actions,
                  icon, backButton, backDest)
              : null,
          body: SizedBox.expand(
            child: Container(
                color: Theme.of(context).colorScheme.background, child: child),
          )),
    );
  }
}
