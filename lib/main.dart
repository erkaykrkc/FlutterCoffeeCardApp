import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/coffee.jpg'),
                ),
                Text(
                  'Flutter Kahvecisi',
                  style: TextStyle(
                      fontFamily: 'Dancing',
                      fontSize: 45,
                      color: Colors.brown[900]),
                ),
                Text(
                  'BİR FİNCAN UZAĞINIZDA',
                  style: GoogleFonts.pacifico(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: 200,
                  child: Divider(
                    height: 30,
                    color: Colors.brown[900],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45,
                  ),
                  color: Colors.brown[900],
                  child: ListTile(
                    leading: Icon(
                      Icons.mail_outline,
                      color: Colors.white,
                    ),
                    title: Text(
                      'siparis@fkahvesici.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45,
                  ),
                  color: Colors.brown[900],
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      '+90 555 55 55',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
