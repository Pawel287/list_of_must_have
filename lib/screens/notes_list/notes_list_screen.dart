import 'package:flutter/material.dart ';
import 'package:list_of_must_have/model/note.dart';
import 'package:list_of_must_have/screens/new_note/new_note_screen.dart';

class NotesListScreen extends StatefulWidget {
  @override
  _NotesListScreenState createState() => _NotesListScreenState();
}
class _NotesListScreenState extends State<NotesListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(('Notatki')),
      ),
      body: GridView.builder(
          itemCount: 2,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2),
          itemBuilder: (_, index) {
            return Container(
              margin: EdgeInsets.all(20),
              height: 150,
              color: Colors.grey,
            );
          }),
    );
  }
  floatingActionButton: FloatingActionButton(
  child: const Icon(
  Icons.add,
  color: const Color.fromARGB(254, 243, 137, 218),
  ),
  tooltip: 'New Note',
  backgroundColor: const Color.fromARGB(254, 243, 137, 218),
  onPressed: () {
  Navigator.push(
  context,
  MaterialPageRoute(builder: (context) => NewNoteScreen()),
  );
  }
  );
}


















