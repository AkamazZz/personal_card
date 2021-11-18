import 'package:flutter/material.dart';

void main() => runApp(const MainMenu());

class MainMenu extends StatelessWidget {
  const MainMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/avatar.png'),
                backgroundColor: Colors.white12,
              ),
              Text(
                'Tamerlan Altynbek',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'KaushanScript',
                ),
              ),
              Text(
                'C#/.Net, Flutter developer',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white70,
                  letterSpacing: 2.5,
                  fontFamily: 'MPlus2',
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.white60,
                )
              ),
              Card(
                shadowColor: Colors.white60,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                color: Colors.white,
                child: ListTile(
                  leading:  Icon(
                    Icons.phone,
                    color: Colors.grey.shade900,
                  ),
                  title: Text('8-800-555-35-35',
                      style: TextStyle(
                          color: Colors.grey.shade900,
                          fontFamily: 'MPlus2',
                          fontWeight: FontWeight.bold,
                          fontSize: 15)),
                )
              ),


              Card(
                shadowColor: Colors.white60,
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                color: Colors.white,
                child: ListTile (
                  leading:Icon(
                    Icons.mail,
                    color: Colors.grey.shade900,
                  ),
                  title: Text('akmzzznra@gmail.com',
                      style: TextStyle(
                          color: Colors.grey.shade900,
                          fontFamily: 'MPlus2',
                          fontWeight: FontWeight.bold,
                          fontSize: 15)),

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
