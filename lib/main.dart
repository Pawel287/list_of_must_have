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
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.blueGrey.shade900,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: NotesListScreen(),
      ),
    );
  }
}
