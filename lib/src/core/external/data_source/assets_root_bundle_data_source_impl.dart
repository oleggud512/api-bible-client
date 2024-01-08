import 'dart:convert';

import 'package:bible/src/core/infrastructure/data_source/assets_data_source.dart';
import 'package:bible/src/core/infrastructure/data_source/models/lang.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

@Singleton(as: AssetsDataSource)
class AssetsRootBundleDataSourceImpl implements AssetsDataSource {

  @override
  Future<List<Lang>> getLangauges() async {
    final str = await rootBundle.loadString('assets/languages.json');
    final json = jsonDecode(str);
    return List<Map<String, dynamic>>.from(json)
      .map(Lang.fromJson)
      .toList()
      // TODO: sort json file itself and remove this
      ..sort((prev, next) => 
        prev.code.toLowerCase().compareTo(next.code.toLowerCase()));
  }

}