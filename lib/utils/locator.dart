import 'package:flutter_app_practicle/services/feed_network_services.dart';
import 'package:get_it/get_it.dart';

final serviceLocator = GetIt.instance; // GetIt.I is also valid
void setUp() {
  serviceLocator.registerLazySingleton<FeedNetworkService>(() => FeedNetworkService());
}
