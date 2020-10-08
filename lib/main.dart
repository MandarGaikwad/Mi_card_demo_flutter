import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 52.0,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 50.0,
                backgroundImage:
                    NetworkImage("https://wallpapercave.com/wp/wp2930877.jpg"),
              ),
            ),
            Text(
              "Mandar Gaikwad",
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Pacifico',
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'SourceSansPro',
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.blue.shade50,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.blue.shade600,
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.black,
                  ),
                  title: Text(
                    "+91 9028 224 338",
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.blue.shade600,
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30.0,
                    color: Colors.black,
                  ),
                  title: Text(
                    "mandargaikwad98@gmail.com",
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
