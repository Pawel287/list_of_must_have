import 'package:flutter/material.dart';
import 'package:list_of_must_have/model/note.dart';
import 'package:list_of_must_have/screens/new_note/new_note_screen.dart';

class NotesOperation extends ChangeNotifier{
  List<Note> _notes = new ?List<Note>();

  List<Note> get getNotes{
    return _notes;
  }

  NotesOperation(){
    addNewNote(1, 'first', 'pierwsza notatka');
  }

  void addNewNote(int id, String title, String content){
    Note note = Note(id, title, content);
    _notes.add(note);
    notifyListeners();
  }
}