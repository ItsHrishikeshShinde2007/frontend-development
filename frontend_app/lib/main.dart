import 'package:flutter/material.dart';

void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp
    (
      home: Scaffold
      (
        body: ListView
        (
          children: [
            Text('Hello Hrishikesh'),
            Text('Welcome to Flutter!'),
            Text('This is a simple Flutter app.'),
            Text('And i mean ofc if there is a text then there is a listview'),
            Text('And if there is a list view then we will list some F1 drivers because why not'),
            Text('1. Max Verstappen (as always)'),
            Text('2. Charles Leclerc'),
            Text('3. Lewis Hamilton'),
            Text('4. Fernando Alonso'),
          ],
        ),
      ),
    );
  }
}