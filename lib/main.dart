import 'package:flutter/material.dart';


void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 13, 52, 85),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 40.0,
                backgroundImage: AssetImage('asset/images/hello.jpg'),
              ),
              Text(
                'Shania Sanjana',
                style: TextStyle(
                    fontSize: 50.0,
                    color: Color.fromARGB(255, 180, 167, 50),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'AmaticSC',
                    ),
              ),
              Text('FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 15.0,
                color: Color.fromARGB(255, 224, 224, 172),
                fontFamily: 'Source Sans Pro',
                fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(
                   height: 20.0,
                   width: 160.0,
                  child: Divider(
                    color: Color.fromARGB(255, 240, 233, 174),),
                ),
                Card(
                  margin: EdgeInsets.all(10.0),
                child: Padding(padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading:  Icon(
                        Icons.add_call,
                        color: Color.fromARGB(255, 233, 233, 114),
                      ),
                      title: Text('+91-897-4569-320',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color:  Color.fromARGB(255, 13, 52, 85),
                      ),
                      ) ,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: Padding(padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.email,
                        color: Color.fromARGB(255, 233, 233, 114),
                      ),
                      title: Text(
                        'shaniasanjana@gmail.com', 
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color:  Color.fromARGB(255, 13, 52, 85),
                      ),
                      ) ,
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


