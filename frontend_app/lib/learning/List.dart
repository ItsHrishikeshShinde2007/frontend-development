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
        body: ListView(
          padding: const EdgeInsets.all(16.0),
          children: const
          [
            Text('Name: Lenovo Legion 5', style: TextStyle(fontWeight: FontWeight.bold)),
            Text('Model: 15ACH6H'),
            Text('CPU: Intel Core i7-11800H'),
            Text('GPU: NVIDIA GeForce RTX 3060'),
            Text('RAM: 16GB DDR4'),
            
            Divider(height: 32, thickness: 2),

            Text('Name: MSI GF63 Thin 11SC', style: TextStyle(fontWeight: FontWeight.bold)),
            Text('Model: GF63 Thin 11SC'),
            Text('CPU: Intel Core i5-1135G7'),
            Text('GPU: NVIDIA GeForce RTX 3050'),
            Text('RAM: 8GB DDR4'),
          ],
        ),
      ),
    );
  }
}