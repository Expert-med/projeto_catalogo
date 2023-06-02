import 'package:flutter/material.dart';
import 'package:projeto_catalogos/Objetos/Instrumental.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({Key? key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  List<String> selectedItems = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Bottom Sheet"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _configurandoModalBottomSheet(context);
        },
        child: Icon(Icons.add),
      ),
      body: ListView.builder(
        itemCount: selectedItems.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(selectedItems[index]),
          );
        },
      ),
    );
  }

  void _configurandoModalBottomSheet(context) {
  
    showModalBottomSheet(
      context: context,
      builder: (BuildContext bc) {
        return Container(
          child: Wrap(
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.music_note),
                title: Text('Pinça 16cm'),
                onTap: () {
                  setState(() {
                    selectedItems.add('Pinça 16cm');
                  });
                  Navigator.of(context).pop();
                },
              ),
              ListTile(
                leading: Icon(Icons.videocam),
                title: Text('Videos'),
                onTap: () {
                  setState(() {
                    selectedItems.add('Videos');
                  });
                  Navigator.of(context).pop();
                },
              ),
              ListTile(
                leading: Icon(Icons.satellite),
                title: Text('Tempo'),
                onTap: () {
                  setState(() {
                    selectedItems.add('Tempo');
                  });
                  Navigator.of(context).pop();
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
