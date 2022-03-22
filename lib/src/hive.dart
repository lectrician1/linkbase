import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:hive_flutter/hive_flutter.dart';

Future<Client> initClient() async {
  await Hive.initFlutter();

  final box = await Hive.openBox("graphql");

  final store = HiveStore(box);

  final cache = Cache(store: store);

  final link = HttpLink('[path/to/endpoint]');

  final client = Client(
    link: link,
    cache: cache,
  );

  return client;
}