import 'package:flutter/material.dart ';
import 'package:list_of_must_have/model/note.dart';

class NotesListScreen extends StatefulWidget {
  @ override
  _NotesListScreenState createState() => _NotesListScreenState();

}
class _NotesListScreenState extends State<NotesListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(('Notatki')),),
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
}
     /*







      body: GridView.count(
        crossAxisCount: 2,
        children: List.generate(9, (index) {
          return Card(
            child: Center(
              child: Text(
                'Notatka $index',
                style: Theme
                    .of(context)
                    .textTheme
                    .headline5,
              ),
            ),
          );
        },
      ),
    ));
  }
}
*/