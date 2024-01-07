import 'package:bible/src/core/infrastructure/data_source/assets_data_source.dart';
import 'package:bible/src/core/infrastructure/data_source/models/lang.dart';
import 'package:injectable/injectable.dart';


@injectable
class GetLanguagesUseCase {
  final AssetsDataSource source;

  GetLanguagesUseCase(this.source);

  Future<List<Lang>> call() async {
    final res = await source.getLangauges();
    return res;
  }
}