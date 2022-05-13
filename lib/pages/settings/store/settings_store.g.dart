// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$SettingsStore on _SettingsStore, Store {
  final _$currentThemeAtom = Atom(name: '_SettingsStore.currentTheme');

  @override
  AppTheme? get currentTheme {
    _$currentThemeAtom.reportRead();
    return super.currentTheme;
  }

  @override
  set currentTheme(AppTheme? value) {
    _$currentThemeAtom.reportWrite(value, super.currentTheme, () {
      super.currentTheme = value;
    });
  }

  final _$_SettingsStoreActionController = ActionController(name: '_SettingsStore');

  @override
  void changeTheme(AppTheme theme) {
    final _$actionInfo = _$_SettingsStoreActionController.startAction(name: '_SettingsStore.changeTheme');
    try {
      return super.changeTheme(theme);
    } finally {
      _$_SettingsStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
currentTheme: ${currentTheme}
    ''';
  }
}
