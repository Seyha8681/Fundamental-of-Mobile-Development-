import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            // 1. White top space (100)
            const SizedBox(height: 100),

            // 2. Blue box (400)
            Container(height: 400, color: Colors.blue),

            // 3. Green (remaining) + Pink (100)
            SizedBox(
              height: 100,
              child: Row(
                children: [
                  Expanded(child: Container(color: Colors.green)),
                  Container(width: 100, color: Colors.pink),
                ],
              ),
            ),

            // 4. Three equal orange boxes with 20px gap
            SizedBox(
              height: 100,
              child: Row(
                children: [
                  Expanded(child: Container(color: Colors.orange)),
                  const SizedBox(width: 20),
                  Expanded(child: Container(color: Colors.orange)),
                  const SizedBox(width: 20),
                  Expanded(child: Container(color: Colors.orange)),
                ],
              ),
            ),

            // 5. White space (20)
            const SizedBox(height: 20),

            // 6. Remaining bottom pink space
            Expanded(
              child: Container(color: Colors.pink),
            ),
          ],
        ),
      ),
    );
  }
}