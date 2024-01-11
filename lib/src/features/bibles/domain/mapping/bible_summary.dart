import 'package:bible/src/core/infrastructure/data_source/models/lang.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart' as domain;
import 'package:bible_openapi/bible_openapi.dart' as api;

/// Map [api.BibleSummary] to [domain.Bible].
extension BibleSummaryOpenapiMapping on api.BibleSummary {

  domain.Bible toDomain() {
    return domain.Bible(
      id: id, 
      name: nameLocal, 
      language: Lang(
        name: language.name, 
        nameLocal: language.nameLocal, 
        code: language.id
      ),
      description: descriptionLocal ?? "",
      abbreviation: abbreviationLocal
    );
  }

}
