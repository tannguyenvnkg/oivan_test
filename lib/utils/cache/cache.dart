import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../features/user_management/domain/response_model/sof_user.dart';

part 'cache_key.dart';

@singleton
class Cache {
  List<SOFUser> listUserOnSaved = [];
  List<int> get listUserIdOnSaved =>
      listUserOnSaved.map((e) => e.userId).toList();

  Cache() {
    _load();
  }

  void saveUser(SOFUser user) {
    if (listUserOnSaved.contains(user)) {
      return;
    }
    listUserOnSaved.add(user);
    _save();
  }

  void removeUser(SOFUser user) {
    listUserOnSaved.remove(user);
    _save();
  }

  void _save() async {
    final prefs = await SharedPreferences.getInstance();

    final listUserString =
        listUserOnSaved.map((e) => jsonEncode(e.toJson())).toList();
    prefs.setStringList(_USER_ON_SAVED, listUserString);
  }

  Future<void> _load() async {
    final prefs = await SharedPreferences.getInstance();
    // Load user
    final List<String>? listUserString = prefs.getStringList(_USER_ON_SAVED);
    if (listUserString != null) {
      listUserOnSaved =
          listUserString.map((e) => SOFUser.fromJson(jsonDecode(e))).toList();
    }
  }
}
