import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:polypass/components/master_password_dialog/master_password_dialog.dart';

import 'package:polypass/blocs/vault_bloc/vault_bloc.dart';
import 'package:polypass/data/vault_file/vault_file.dart';

AppBar createAppBar(BuildContext context, VaultState state, bool actions,
    bool icon, bool backButton, String backDest) {
  final vaultBloc = context.read<VaultBloc>();
  final router = GoRouter.of(context);

  Widget? appBarIcon;
  List<IconButton>? appBarActions;
  String name = '';

  state.mapOrNull(locked: (state) {
    name = ' - ${state.vault.header.name}';

    appBarIcon = const Icon(Icons.lock);

    appBarActions = [
      IconButton(
        icon: const Icon(Icons.close),
        tooltip: 'Close vault',
        onPressed: () {
          vaultBloc.add(const VaultEvent.closed());
        },
        splashRadius: 20,
      )
    ];
  }, unlocked: (state) {
    name = ' - ${state.vault.header.name}';

    appBarIcon = IconButton(
      icon: const Icon(Icons.lock_open),
      tooltip: 'Lock vault',
      onPressed: () {
        vaultBloc.add(const VaultEvent.locked());
      },
      splashRadius: 20,
    );

    if (state.selectedGroup?[0] != 'Search Results') {
      appBarActions = [
        IconButton(
          icon: const Icon(Icons.settings_sharp),
          tooltip: 'Vault settings',
          onPressed: () {
            router.go('/vault/settings');
          },
          splashRadius: 20,
        ),
        IconButton(
          icon: const Icon(Icons.password_sharp),
          tooltip: 'Random password generator',
          onPressed: () {
            router.go('/generator?origin=/vault/home');
          },
          splashRadius: 20,
        ),
        IconButton(
            icon: const Icon(Icons.create_new_folder_sharp),
            tooltip: 'Create a group',
            onPressed: () async {
              final vaultBloc = context.read<VaultBloc>();
              final vaultState = vaultBloc.state.maybeMap(
                  unlocked: (state) => state, orElse: () => throw Error());
              final decryptedContents = vaultState.vault.contents.maybeMap(
                  decrypted: (contents) => contents,
                  orElse: () => throw Error());

              final selectedPath = vaultState.selectedGroup;

              final selectedComponents = selectedPath != null
                  ? vaultState.vault.getComponent(selectedPath).maybeMap(
                      group: (groupComponent) =>
                          groupComponent.group.components,
                      orElse: () => throw Error())
                  : decryptedContents.data.components;

              var testName = 'New Group';
              var number = 2;
              while (selectedComponents
                  .where((component) =>
                      component.map(
                          group: (groupComponent) => groupComponent.group.name,
                          item: (itemComponent) => itemComponent.item.name) ==
                      testName)
                  .toList()
                  .isNotEmpty) {
                testName = 'New Group $number';
                number++;
              }

              var masterKey = (await getMasterKey(context)).masterKey;

              if (masterKey == null) {
                return;
              }

              final newVault = vaultState.vault.updateComponent(
                  path: selectedPath == null
                      ? [testName]
                      : [...selectedPath, testName],
                  component: VaultComponent.group(VaultGroup(
                    name: testName,
                    components: [],
                  )));

              vaultBloc.add(VaultEvent.updated(newVault, masterKey));
            },
            splashRadius: 20),
        IconButton(
          icon: const Icon(Icons.add),
          tooltip: 'Create an item',
          onPressed: () {
            router.go('/vault/new');
          },
          splashRadius: 20,
        ),
      ];

      if (state.selectedGroup != null) {
        appBarActions?.add(IconButton(
          icon: const Icon(Icons.folder_delete_sharp),
          tooltip: 'Delete the selected group',
          onPressed: () async {
            final vaultBloc = context.read<VaultBloc>();
            final unlockedState = vaultBloc.state.maybeMap(
                unlocked: (state) => state, orElse: () => throw Error());

            final selectedGroup = unlockedState.selectedGroup;
            if (selectedGroup == null) {
              ScaffoldMessenger.of(context).clearSnackBars();
              ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                  content: Text('Select an group to delete first')));

              return;
            }

            var masterKey = (await getMasterKey(context)).masterKey;

            if (masterKey == null) {
              return;
            }

            final newVault = unlockedState.vault.deleteComponent(selectedGroup);
            vaultBloc.add(VaultEvent.groupSelected(selectedGroup, true));

            vaultBloc.add(VaultEvent.updated(newVault, masterKey));
          },
          splashRadius: 20,
        ));
      }

      if (state.selectedItem != null) {
        appBarActions?.add(IconButton(
          icon: const Icon(Icons.edit),
          tooltip: 'Edit the selected item',
          onPressed: () {
            final unlockedState = context.read<VaultBloc>().state.maybeMap(
                unlocked: (state) => state, orElse: () => throw Error());

            final selectedItem = unlockedState.selectedItem;
            if (selectedItem == null) {
              ScaffoldMessenger.of(context).clearSnackBars();
              ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                  content: Text('Select an item to edit first')));

              return;
            }

            router.go('/vault/edit/${selectedItem.join('.')}');
          },
          splashRadius: 20,
        ));

        appBarActions?.add(IconButton(
          icon: const Icon(Icons.delete),
          tooltip: 'Delete the selected item',
          onPressed: () async {
            final vaultBloc = context.read<VaultBloc>();
            final unlockedState = vaultBloc.state.maybeMap(
                unlocked: (state) => state, orElse: () => throw Error());

            final selectedItem = unlockedState.selectedItem;
            if (selectedItem == null) {
              ScaffoldMessenger.of(context).clearSnackBars();
              ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                  content: Text('Select an item to delete first')));

              return;
            }

            var masterKey = (await getMasterKey(context)).masterKey;

            if (masterKey == null) {
              return;
            }

            final newVault = unlockedState.vault.deleteComponent(selectedItem);
            vaultBloc.add(VaultEvent.itemSelected(selectedItem, true));

            vaultBloc.add(VaultEvent.updated(newVault, masterKey));
          },
          splashRadius: 20,
        ));
      }
    } else {
      appBarActions = [
        IconButton(
          icon: const Icon(Icons.settings_sharp),
          tooltip: 'Vault settings',
          onPressed: () {
            router.go('/vault/settings');
          },
          splashRadius: 20,
        )
      ];
    }

    appBarActions = appBarActions?.reversed.toList();
  });

  final backButtonIcon = IconButton(
    icon: const Icon(Icons.arrow_back),
    tooltip: 'Back',
    onPressed: () {
      router.go(backDest);
    },
  );

  final polyPassAppBar = AppBar(
      title: Text('Polypass$name'),
      centerTitle: true,
      leading: backButton
          ? backButtonIcon
          : icon == true && appBarIcon != null
              ? appBarIcon
              : null,
      actions: actions == true && appBarActions != null ? appBarActions : null);

  return polyPassAppBar;
}
