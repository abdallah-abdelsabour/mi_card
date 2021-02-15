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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/id_img.jpg'),
              ),
              Text(
                'Abdallah Abdo',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.4,
                    fontFamily: 'Pacifico'),
              ),
              Text('flutter developer',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.white,
                      fontSize: 29,
                      fontWeight: FontWeight.bold)),

              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  height: 10,
                  thickness: 1,
                  color: Colors.teal.shade100,
                ),
              ),

              //phone card

              Card(
                  // color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                  //padding: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                  child: Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 2.0, horizontal: 10.0),
                      child: ListTile(
                        leading: Icon(Icons.contact_phone),
                        title: Text('+20 1018371844'),
                      ))),
              //email card
              Card(
                  margin: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  // padding: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                  //color: Colors.white,
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 10.0),
                    child: ListTile(
                      title: Text('Abdallah@gmail.com'),
                      leading: Icon(Icons.contact_phone),
                    ),
                  ))
            ]),
      ),
    ));
  }
}

