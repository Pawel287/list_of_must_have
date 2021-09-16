import 'package:flutter/material.dart ';
import 'package:list_of_must_have/model/note.dart';

class NotesListScreen extends StatelessWidget {
  const NotesListScreen({Key? key}) : super(key: key);

  @ override
  Widget build(BuildContext context)  {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        title: Text('Notatki'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),

    );

  }
  }
  class NotesCard extends StatelessWidget{
  final Note note;

  NotesCard(this.note);

  get index => 'pierwsza notatka';
  @override
    Widget build(BuildContext context){
    return Container(
      height: 150,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15)
      ),
      child: Text(
        'Notatka $index',
        style: Theme
            .of(context)
            .textTheme
            .headline6,
      ),
    );

  }
  }
/*
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
      backgroundColor: Colors.lightBlue,

      body: GridView.builder(
          itemCount: 2,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2),
          itemBuilder: (_, index) {
            return Container(
              margin: EdgeInsets.all(15),
              height: 150,
              width: 20,
              color: Colors.lightBlue,
            );
          }),
    );
  }
}

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