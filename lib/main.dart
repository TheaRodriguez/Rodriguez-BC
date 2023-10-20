import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/background.png'),
          ),
        ),
      child : const Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/last.png'),
                radius: 60.0,
              ),
              Text(
                'Jessica Anthea D. Rodriguez',
                style: TextStyle(
                  fontFamily: 'EBGaramond',
                  fontSize: 25.0,
                  height: 2.0,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.italic,
                  color: Color(0xffeeeeee),
                ),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  fontFamily: 'EBGaramond',
                  fontSize: 25.0,
                  fontWeight: FontWeight.w400,
                  color: Color(0xffeeeeee),
                ),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  thickness: 2.0,
                  color: Color(0xffD4AF37),
                ),
              ),
              Card(
                color: Color(0xff295f48),
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Color(0xffD4AF37),
                    ),
                    title: Text(
                      '+63 917 5874500',
                      style: TextStyle(
                        fontFamily: 'EBGaramond',
                        fontSize: 20.0,
                        fontWeight: FontWeight.w200,
                        color: Color(0xffeeeeee),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Color(0xff295f48),
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email_outlined,
                      color: Color(0xffD4AF37),
                    ),
                    title: Text(
                      'rjd0150@dlsud.edu.ph',
                      style: TextStyle(
                        fontFamily: 'EBGaramond',
                        fontSize: 20.0,
                        fontWeight: FontWeight.w200,
                        color: Color(0xffeeeeee),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Color(0xff295f48),
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.house_outlined,
                      color: Color(0xffD4AF37),
                    ),
                    title: Text(
                      'Paliparan I, Dasmariñas, Cavite',
                      style: TextStyle(
                        fontFamily: 'EBGaramond',
                        fontSize: 20.0,
                        fontWeight: FontWeight.w200,
                        color: Color(0xffeeeeee),
                      ),
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
