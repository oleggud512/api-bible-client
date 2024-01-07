import 'package:bible/src/core/infrastructure/data_source/models/lang.dart';

abstract interface class AssetsDataSource {
  Future<List<Lang>> getLangauges();
}