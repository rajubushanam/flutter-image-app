import 'package:flutter/material.dart';


class App extends StatefulWidget{
  @override
    State<StatefulWidget> createState() {
      // TODO: implement createState
      return AppState();
    }
}

class AppState extends State<App>{
  int counter = 0;
  Widget build(context) {
    return MaterialApp(
    home: Scaffold(
      body: Text('$counter'),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add_a_photo),
        onPressed: () {
          setState(() {
                      counter += 1;
                    });
        },
      ),
    appBar: AppBar(
      title: Text("Hello!")
    )
  ) 
  );
  }
}