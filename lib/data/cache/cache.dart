import 'dart:io';
import 'dart:convert';

import 'package:polypass/data/app_settings/app_settings.dart';
import 'package:polypass/data/vault_file/vault_file.dart';

Future<void> addToCache(VaultFile vaultFile) async {
  final cacheDir = Directory('${await AppSettings.getPolyPassDir()}/.cache');

  if (!(await cacheDir.exists())) {
    await cacheDir.create();
  }

  final file =
      File('${cacheDir.absolute.path}/${vaultFile.header.uuid}.ppv.json');

  await file.writeAsString(jsonEncode(vaultFile.toJson()));
}

Future<VaultFile?> getFromCache(String uuid) async {
  final cacheDir = Directory('${await AppSettings.getPolyPassDir()}/.cache');

  if (!(await cacheDir.exists())) {
    await cacheDir.create();
    return null;
  }

  final cachedFiles = await cacheDir.list().toList();

  final File cachedFile;
  try {
    cachedFile = cachedFiles.firstWhere(
        (file) => file.path.endsWith('$uuid.ppv.json') && file is File) as File;
  } catch (e) {
    return null;
  }

  final contents = await cachedFile.readAsString();

  return VaultFile.fromJson(jsonDecode(contents));
}

Future<FileVaultUrl> cachedUrltoFileUrl(CachedVaultUrl cachedUrl) async {
  final cachedFile = File(
      '${await AppSettings.getPolyPassDir()}/.cache/${cachedUrl.uuid}.ppv.json');

  if (!(await cachedFile.exists())) {
    throw Exception('FILE_NOT_IN_CACHE');
  }

  return VaultUrl.file(cachedFile.absolute.path).mapOrNull(file: (url) => url)!;
}

VaultFile syncCachedAndRemote(
    {required VaultFile localFile,
    required VaultFile remoteFile,
    required Map<String, DateTime> lastSyncMap,
    required String uuid}) {
  var lastSync = lastSyncMap[uuid];

  if (lastSync == null) {
    return remoteFile;
  }

  final localUpdated = localFile.header.lastUpdate.isAfter(lastSync);
  final remoteUpdated = remoteFile.header.lastUpdate.isAfter(lastSync);

  if (localUpdated) {
    if (remoteUpdated) {
      // TODO: dont forget to update the last sync after the MergeException
      throw MergeException(local: localFile, remote: remoteFile);
    } else {
      // Local file has updates, remote file does not
      return localFile;
    }
  } else {
    return remoteFile;
  }
}

class MergeException implements Exception {
  const MergeException({required this.local, required this.remote});

  final VaultFile local;
  final VaultFile remote;
}
