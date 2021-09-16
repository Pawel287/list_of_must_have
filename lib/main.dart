import 'package:flutter/material.dart';
import 'package:list_of_must_have/screens/notes_list/notes_list_screen.dart';
import 'package:list_of_must_have/model/note.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const title = 'Wszystkie notatki';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: NotesListScreen(),
      ),
    );
  }
}
