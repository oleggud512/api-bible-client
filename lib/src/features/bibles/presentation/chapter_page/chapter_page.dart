import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ChapterPage extends StatelessWidget {
  const ChapterPage({
    super.key,
    @PathParam('bibleId') required this.bibleId,
    @PathParam('chapterId') required this.chapterId,
  });

  final String bibleId;
  final String chapterId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ChapterPage')
      ),
      body: Column(
        children: [
          Text(bibleId),
          Text(chapterId),
        ]
      )
    );
    
  }
}
