import 'package:flutter/material.dart';

class Flash extends StatelessWidget {
  const Flash({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(width: 1, color: Colors.black),
        ),
        height: 100,
        width: 200,
        child: Center(
          child: Container(
            height: 100,
            width: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(0),
              border: Border.all(width: 1, color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}
