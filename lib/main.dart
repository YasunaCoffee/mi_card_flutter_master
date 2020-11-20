import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.deepOrangeAccent[100],
              backgroundImage: AssetImage('images/coffee.png'),
            ),
            Text(
              'Amy',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'Flutter developer',
              style: TextStyle(
                  fontFamily: 'CabinSketch',
                  fontSize: 20.0,
                  color: Colors.teal.shade50,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text('123-456-789',
                      style: TextStyle(
                          fontFamily: 'CabinSketch',
                          fontSize: 20.0,
                          color: Colors.teal,
                          letterSpacing: 2.5)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text('amy@email.com',
                        style: TextStyle(
                            fontFamily: 'CabinSketch',
                            color: Colors.teal,
                            fontSize: 20.0,
                            letterSpacing: 2.5)),
                  )),
            )
          ],
        )),
      ),
    );
  }
}
