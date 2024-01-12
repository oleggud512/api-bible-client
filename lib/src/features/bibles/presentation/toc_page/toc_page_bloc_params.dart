import 'package:freezed_annotation/freezed_annotation.dart';

part 'toc_page_bloc_params.freezed.dart';

@freezed
class TocPageBlocParams with _$TocPageBlocParams {
  factory TocPageBlocParams(String bibleId) = _TocPageBlocParams;
}