import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("List Tile"),
        ),
        body: Column(
          children: [
            ListTile(
              leading: CircleAvatar(radius: 20, child: Icon(Icons.person,),backgroundColor: Colors.deepOrange,),
              title: Text("Shamim Chowdhury"),
              subtitle: Text("Flutter developer"),
              trailing: Icon(Icons.notifications_sharp),
            ),
            ListTile(
              leading: CircleAvatar(
                  radius: 20,
                  child: Icon(
                    Icons.person,
                  )),
              title: Text("Shamim Chowdhury"),
              subtitle: Text("Flutter developer"),
              trailing: Icon(Icons.notifications_sharp),
            ),
            ListTile(
              leading: CircleAvatar(radius: 20, child: Icon(Icons.person),backgroundColor: Colors.green,),
              title: Text("Shamim Chowdhury"),
              subtitle: Text("Flutter developer"),
              trailing: Icon(Icons.notifications_sharp),
            ),
            ListTile(
              leading: CircleAvatar(radius: 20, child: Icon(Icons.person)),
              title: Text("Shamim Chowdhury"),
              subtitle: Text("Flutter developer"),
              trailing: Icon(Icons.notifications_sharp),
            )
          ],
        ),
      ),
    );
  }
}
