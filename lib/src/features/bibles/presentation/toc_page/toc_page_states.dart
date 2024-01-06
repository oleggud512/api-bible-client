import 'package:bible/src/features/bibles/domain/entities/book.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'toc_page_states.freezed.dart';

@freezed
class TocPageState with _$TocPageState {
  factory TocPageState({
    @Default([]) List<Book> books,
  }) = _TocPageState;
}