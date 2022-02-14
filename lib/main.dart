import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/eben.jpg'),
                ),

                SizedBox(
                  height: 10.0,
                ),
                Text('Ebenezer Acquah',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 30.0,
                ),
                ),

                Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'NotoSansJP',
                  color: Colors.white,
                  fontSize: 25.0,
                  letterSpacing: 2.0,
                ),
                ),

                SizedBox(
                  height: 10.0,
                ),

                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Card(
                    margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+233 246 610468',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'NotoSansJP',
                        ),
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Card(
                    margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text('aebenezer237@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'NotoSansJP',
                        fontSize: 15.0,
                      ),),
                    ),
                  ),
                )
              ],
            ),
        ),
      )
    );
  }
}
