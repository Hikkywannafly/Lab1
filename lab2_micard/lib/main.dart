import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MiCard',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 168, 9, 43),
        appBar: AppBar(
          title: Text('MiCard'),
          backgroundColor: Colors.blue.shade800,
        ),
        body: Center(
          child: Card(
            margin: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('assets/profile.jpg'),
                  ),
                  SizedBox(height: 20.0),
                  Text(
                    'Ggraygon',
                    style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Flutter Developer',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey.shade600,
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Divider(),
                  SizedBox(height: 10.0),
                  Text(
                    'Da Nang',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey.shade600,
                    ),
                  ),
                  Text(
                    'City',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey.shade600,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'Phone: 123213213123',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
