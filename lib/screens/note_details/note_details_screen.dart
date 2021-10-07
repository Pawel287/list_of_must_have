import 'package:flutter/material.dart';


class NotesEdit extends StatefulWidget {
  _NotesEdit createState() => _NotesEdit();
}

class _NotesEdit extends State<NotesEdit> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Details Screen',
      home: Text(
          'Edit'
      ),
    );
  }
}