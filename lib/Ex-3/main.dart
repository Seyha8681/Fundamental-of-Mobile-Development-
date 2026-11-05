import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        spacing: 20,
        children: [
          // First container
          Container(
            decoration: BoxDecoration(
              color: Colors.blue.shade100,
              borderRadius: BorderRadius.circular(20),    
            ),
            child: Center(
              child: Text(
                "OOP",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),

          // Second container
          Container(
            decoration: BoxDecoration(
              color: Colors.blue.shade300,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(
              child: Text(
                "Dart",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),

          // Third container
          Container(
            decoration: BoxDecoration(
              color: Colors.blue.shade600,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(
              child: Text(
                "FLUTTER",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ], // Only one closing bracket for children
      ),
    ),
  ));
}