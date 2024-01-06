import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SavedBiblesPage extends StatelessWidget {
  const SavedBiblesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SavedBibles"),
      ),
      body: Column(
        children: [

        ],
      )
    );
  }
}