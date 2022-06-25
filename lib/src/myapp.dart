import 'package:flutter/material.dart';
import 'package:whatappclone/src/pages/homepage.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

       debugShowCheckedModeBanner: false,
       title: "Whatspp Clone",
       theme: ThemeData(primaryColor: Colors.green.shade300),
       home: const HomePage(),
    );
  }
}
