import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class BookPage extends StatelessWidget {
  const BookPage({
    super.key,
    required this.bibleId,
    required this.bookId,
  });

  final String bibleId;
  final String bookId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BookPage'),
      ),
      body: Column(
        children: [

        ],
      )
    );
  }
}