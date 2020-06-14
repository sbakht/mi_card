import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    "https://filmdaily.co/wp-content/uploads/2020/04/cute-cat-videos-lede.jpg"),
              ),
              Text(
                "Saad Bakht",
                style: TextStyle(
                    fontFamily: "Pacifico",
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                "Software Engineer",
                style: TextStyle(
                    fontFamily: "Source Sans Pro",
                    fontSize: 16,
                    letterSpacing: 1.3,
                    color: Colors.teal[100]),
              ),
              SizedBox(
                height: 10,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "908-239-7630",
                    style: TextStyle(
                      color: Colors.teal[500],
                      fontFamily: "Source Sans Pro",
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "saadbakht@gmail.com",
                    style: TextStyle(
                      color: Colors.teal[500],
                      fontFamily: "Source Sans Pro",
                      fontSize: 16,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
