import 'package:flutter_app_practicle/data/model/feed.dart';
import 'package:flutter_app_practicle/modules/helper/result.dart';
import 'package:flutter_app_practicle/repository/feed_repository.dart';
import 'package:flutter_app_practicle/utils/locator.dart';
import 'package:flutter_app_practicle/utils/mobx_provider.dart';
import 'package:mobx/mobx.dart';

part 'home_page_store.g.dart';

class HomePageStore = _HomePageStoreBase with _$HomePageStore;

abstract class _HomePageStoreBase with Store, Disposable {
  final feedRepository = serviceLocator<FeedRepository>();

  static const Result<List<Feed>> loadingResult = Result.loading();

  @observable
  Result<List<Feed?>> itemsResult = loadingResult;

  @action
  void refresh() {
    itemsResult = loadingResult;
    _getFeeds(true);
  }

  @action
  Future _getFeeds(bool isRefreshing) async {
    if (itemsResult.isLoading) return;
    itemsResult = loadingResult;
    try {
      final feeds = await feedRepository.getFeeds();
      itemsResult = Result(feeds);
    } catch (error) {
      itemsResult = Result.error(error: error);
    }
  }
}
