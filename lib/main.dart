import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[200],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(width: double.infinity),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/profile.png'),
              ),
              Text(
                "Prakriti Shrestha",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black45,
                ),
              ),
              Text(
                "STUDENT",
                style: TextStyle(
                  fontFamily: 'Sans',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  color: const Color.fromARGB(255, 52, 3, 61),
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(color: const Color.fromARGB(255, 133, 58, 146)),
              ),
              Card(
                color: const Color.fromARGB(255, 227, 216, 230),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text(
                    "+977-9861486751",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 52, 3, 61),
                      fontFamily: 'Sans',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                    ),
                  ),
                ),
              ),
              Card(
                color: const Color.fromARGB(255, 227, 216, 230),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text(
                    "prakritishrestha@gmail.com",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 52, 3, 61),
                      fontFamily: 'Sans',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
