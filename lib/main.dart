import 'package:flutter/material.dart';
import 'package:molejo/screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Molejo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primaryColor: Colors.deepPurple,
        scaffoldBackgroundColor: Colors.black38,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      onGenerateRoute: (settings){
        switch(settings.name){

          case '/login' :
        return MaterialPageRoute(
            builder: (_) => LoginScreen());
        }
      },
    );
  }
}
