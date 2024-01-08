import 'package:bible/src/features/bibles/domain/entities/bible.dart' as domain;
import 'package:bible_openapi/bible_openapi.dart' as api;

/// Map [api.BibleSummary] to [domain.Bible].
extension BibleSummaryOpenapiMapping on api.BibleSummary {

  domain.Bible toDomain() {
    return domain.Bible(
      id: id, 
      name: nameLocal, 
      language: language.id,
      description: descriptionLocal ?? "",
      abbreviation: abbreviationLocal
    );
  }

}
