// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_page_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomePageStore on _HomePageStoreBase, Store {
  final _$itemsResultAtom = Atom(name: '_HomePageStoreBase.itemsResult');

  @override
  Result<List<Feed?>> get itemsResult {
    _$itemsResultAtom.reportRead();
    return super.itemsResult;
  }

  @override
  set itemsResult(Result<List<Feed?>> value) {
    _$itemsResultAtom.reportWrite(value, super.itemsResult, () {
      super.itemsResult = value;
    });
  }

  final _$_getFeedsAsyncAction = AsyncAction('_HomePageStoreBase._getFeeds');

  @override
  Future<dynamic> _getFeeds(bool isRefreshing) {
    return _$_getFeedsAsyncAction.run(() => super._getFeeds(isRefreshing));
  }

  final _$_HomePageStoreBaseActionController =
      ActionController(name: '_HomePageStoreBase');

  @override
  void refresh() {
    final _$actionInfo = _$_HomePageStoreBaseActionController.startAction(
        name: '_HomePageStoreBase.refresh');
    try {
      return super.refresh();
    } finally {
      _$_HomePageStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
itemsResult: ${itemsResult}
    ''';
  }
}
