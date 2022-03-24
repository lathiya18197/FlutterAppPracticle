import 'package:flutter_app_practicle/data/model/feed.dart';

abstract class FeedRepository {
  Future<List<Feed>> getFeeds();
}
