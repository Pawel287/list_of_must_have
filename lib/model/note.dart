class Note {
  int id;
  String title;
  String content;
  //int creationDate;


  Note(this.id, this.title, this.content);
}

  /*
  int get id => _id;

  String get title => _title;

  String get content => _content;

  int get creationDate => _creationDate;

  String get date {
    final date = DateTime.fromMillisecondsSinceEpoch(creationDate);
    return DateFormat('EEE h:mm a, dd/MM/yyyy').format(date);
  }
}
*/
