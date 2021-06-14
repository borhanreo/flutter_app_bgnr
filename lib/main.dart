import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyAppImageFromAssetNetwork()); // tutorial no 12
  //runApp(MyAppStackPositions()); // tutorial no 12
  // runApp(MyAppLisTile()); // tutorial no 11
  //runApp(MyAppMediaQuery()); // tutorial no 10
  //runApp(MyAppRowColumn())   // tutorial no 8 & 9
  //runApp(MyAppContainer())   // tutorial no 7
}

class MyAppImageFromAssetNetwork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('ImageFromAssetAndNetwork'),
            centerTitle: true,
          ),
        ),
      ),
    );
  }
}

class MyAppStackPositions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add_a_photo),
          ),
          appBar: AppBar(
            title: Text('Stack, Position Floating'),
            centerTitle: true,
          ),
          body: Center(
            child: Stack(
              alignment: Alignment.bottomCenter,
              overflow: Overflow.visible,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                Positioned(
                    bottom: -50,
                    child: CircleAvatar(
                      radius: 50,
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class MyAppLisTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('ListTile'),
            centerTitle: true,
          ),
          body: ListView(
            children: [
              ListTile(
                title: Text(
                  'Table of Content',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('1. Index 01'),
                leading: CircleAvatar(
                  child: Icon(Icons.eleven_mp),
                ),
                trailing: Icon(Icons.add_a_photo),
              ),
              ListTile(
                title: Text(
                  'Table of Content',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('1. Index 01'),
                leading: CircleAvatar(
                  child: Icon(Icons.eleven_mp),
                ),
                trailing: Icon(Icons.add_a_photo),
              ),
              ListTile(
                title: Text(
                  'Table of Content',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('1. Index 01'),
                leading: CircleAvatar(
                  child: Icon(Icons.eleven_mp),
                ),
                trailing: Icon(Icons.add_a_photo),
              ),
              ListTile(
                title: Text(
                  'Table of Content',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('1. Index 01'),
                leading: CircleAvatar(
                  child: Icon(Icons.eleven_mp),
                ),
                trailing: Icon(Icons.add_a_photo),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class MyAppMediaQuery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('MediaQuery'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: MediaQuery.of(context).size.height / 5,
            width: MediaQuery.of(context).size.width / 4,
            color: Colors.amberAccent,
          ),
        ),
      ),
    );
  }
}

class MyAppRowColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('RowColumn Tutorial'),
            centerTitle: true,
          ),
          body: ListView(
            children: [
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 150,
                    color: Colors.amberAccent,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 200,
                    width: 150,
                    color: Colors.amberAccent,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 200,
                    width: 150,
                    color: Colors.amberAccent,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 200,
                    width: 150,
                    color: Colors.amberAccent,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 200,
                    width: 150,
                    color: Colors.amberAccent,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyAppContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Container tutorial'),
            centerTitle: true,
          ),
          body: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(color: Colors.amber),
            child: Text(
              'allah ',
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Main Page'),
            centerTitle: true,
            leading: IconButton(icon: Icon(Icons.message), onPressed: () {}),
            actions: [
              IconButton(icon: Icon(Icons.add_a_photo), onPressed: () {})
            ],
          ),
          body: Center(
            child: Text(
              'Allah give me power for destroy saitans',
              style: TextStyle(fontSize: 16.00, fontWeight: FontWeight.bold),
              textAlign: TextAlign.right,
            ),
          ),
        ),
      ),
    );
  }
}
