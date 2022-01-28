import 'package:flutter/material.dart';
import 'package:o_dars7_vazifa_xurshibek_aka/pages/draver_page.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: drawerPage(),
    );
  }
}
