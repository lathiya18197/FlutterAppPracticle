import 'dart:convert';

import 'package:flutter_app_practicle/constant.dart';
import 'package:flutter_app_practicle/data/model/feed.dart';
import 'package:flutter_app_practicle/repository/feed_repository.dart';

import 'package:http/http.dart' as http;

class FeedNetworkService implements FeedRepository {
  @override
  Future<List<Feed>> getFeeds() async {
    var url = Uri.parse(baseUrl);

    try {
      final response = await http.get(url);

      if (isSuccessful(response.statusCode)) {
        var responseData = json.decode(response.body);

        //Creating a list to store input data;
        List<Feed> feeds = [];
        for (var singleUser in responseData) {
          final feed = Feed.fromJson(singleUser);

          //Adding feed to the list.
          feeds.add(feed);
        }
        return feeds;
      } else {
        return [];
      }
    } catch (e, stackTrace) {
      //Handle error log
      return [];
    }
  }

  bool isSuccessful(int responseCode) => responseCode ~/ 100 == 2;
}
