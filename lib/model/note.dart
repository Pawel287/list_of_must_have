
import 'dart:html';

import 'package:list_of_must_have/model/note.dart';

class Note {
  int _id;
  String _title;
  String _content;
  int _creationDate;


  Note(this._id, this._title, this._content, this._creationDate);

  int get id => _id;

  String get title => _title;

  String get content => _content;

  int get creationDate => _creationDate;

}

