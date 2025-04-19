import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aero x Space',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}

// Tampilan
class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            // container 1
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                'Aero x Space',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
            ),

            // container 2
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: const <Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text('Open Everyday'),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.access_time),
                      SizedBox(height: 8.0),
                      Text('09:00 - 21:00'),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.monetization_on),
                      SizedBox(height: 8.0),
                      Text('Rp 300.000'),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.monetization_on),
                      SizedBox(height: 8.0),
                      Text('Rp 300.000'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Designed to inspire all ages to disconnect from their devices and improve their wellbeing and mental health through adrenaline-pumping activities. AeroXSpace is committed to creating the most exciting, imaginative, and fun family experience in Bali. Strategically located on Bali’s main artery bypass near the iconic Sanur neighborhood, AeroXSpace is a fully air-conditioned space-themed adventure park spans over 3,500 square meters and is located within a 6,000 square meter plot, with parking for up to 77 vehicles. Packed with 26 exhilarating multilevel attractions — some of which are the first in Indonesia — and adhering to the highest international safety codes.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
