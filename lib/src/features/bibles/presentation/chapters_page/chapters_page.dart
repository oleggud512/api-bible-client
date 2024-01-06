import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ChaptersPage extends StatelessWidget {
  const ChaptersPage({
    super.key,
    @PathParam('bibleId') required this.bibleId,
  });

  final String bibleId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ChaptersPage'),
      ),
    );
  }
}