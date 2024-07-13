import 'package:bible/src/core/application/use_cases/get_languages_use_case.dart';
import 'package:bible/src/core/common/extensions/build_context.dart';
import 'package:bible/src/core/common/extensions/string.dart';
import 'package:bible/src/core/infrastructure/data_source/models/lang.dart';
import 'package:bible/src/get_it.dart';
import 'package:flutter/material.dart';

class LanguagesDropdown extends StatefulWidget {
  const LanguagesDropdown({
    super.key,
    required this.onChanged,
  });

  final void Function(String? lang) onChanged;

  @override
  State<LanguagesDropdown> createState() => _LanguagesDropdownState();
}

class _LanguagesDropdownState extends State<LanguagesDropdown> {
  final langsFuture = injector<GetLanguagesUseCase>()();
  
  String? currentLanguage;

  void onChangeLanguage(String? language) {
    widget.onChanged(language);
    setState(() {
      currentLanguage = language;
      print("the new lang state");
    });
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: langsFuture, 
      builder: (context, snapshot) {
        final nullItem = DropdownMenuItem<String>(
          value: null,
          child: buildItemContent(null)
        );

        if (!snapshot.hasData) {
          return DropdownButtonFormField(
            items: [nullItem],
            onTap: () {
              context.showSnackBar('No languages loaded'.hardcoded);
            }, 
            onChanged: (v) {}
          );
        }

        return DropdownButtonFormField<String>(
          value: currentLanguage,
          // iconSize: 16,
          isExpanded: true,
          items: [
            nullItem,
            ...snapshot.data!.map((lang) => DropdownMenuItem(
              value: lang.code,
              child: buildItemContent(lang)
            ))
          ],
          onChanged: onChangeLanguage
        );
      }
    );
  }

  Widget buildItemContent(Lang? lang) {
    if (lang == null) {
      return Text('All languages'.hardcoded, 
        style: TextStyle(overflow: TextOverflow.fade),
        overflow: TextOverflow.clip,
      );
    }
    return Text.rich(
      TextSpan(
        text: lang.name,
        children: [
          TextSpan(
            text: ' (${lang.nameLocal})',
            style: const TextStyle(
              color: Colors.grey
            )
          )
        ]
      ), 
      style: TextStyle(overflow: TextOverflow.fade)
    );
  }
} 