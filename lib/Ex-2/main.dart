
import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Container(
          width: 345,
          height: 510,
          padding: const EdgeInsets.all(20),
          color: Colors.blue.shade300,
          child: Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.blue.shade600,
              borderRadius: BorderRadius.circular(16),
            ),
            child: const Text(
              'CADT STUDENTS',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    ),
  ),
);
