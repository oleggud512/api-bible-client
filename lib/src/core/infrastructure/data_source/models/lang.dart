import 'package:freezed_annotation/freezed_annotation.dart';

part 'lang.freezed.dart';
part 'lang.g.dart';

@freezed
class Lang with _$Lang {
  factory Lang({
    required String name,
    required String nameLocal,
    required String code,
  }) = _Lang;

  factory Lang.fromJson(Map<String, dynamic> json) => _$LangFromJson(json);
}