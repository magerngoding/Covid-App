import 'package:covid_project/providers/data.dart';
import 'package:covid_project/screen/provinsi_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      home: ChangeNotifierProvider(
        create: (context) => Data(),
        child: ProvinsiScreen(),
      ),
    );
  }
}
