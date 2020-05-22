import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/vardhman.png'),
            ),
            Text(
              'Vardhman Hundia',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'MERN Stack Developer',
              style: TextStyle(
                  letterSpacing: 2,
                  fontSize: 30.0,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(
              width: 150.0,
              child: Divider(
                color: Colors.teal[200],
                thickness: 2.00,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.call,
                  color: Colors.teal,
                ),
                title: Text(
                  '+91-9638400815',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade900
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal,
                ),
                title: Text(
                  'vardhmanhundia@gmail.com',
                  style: TextStyle(
                      fontSize: 19.0,
                      color: Colors.teal.shade900
                  ),
                ),
              ),
            )
          ],
        ),
      ),

    );
  }
}

