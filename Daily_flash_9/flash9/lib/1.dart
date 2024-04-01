import 'package:flutter/material.dart';

class Flash extends StatelessWidget {
  const Flash({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Row(
          children: [
            Container(
              height: 60,
              width: 60,
              color: Colors.blue,
            ),
            Container(
              height: 60,
              width: 60,
              color: const Color.fromARGB(255, 65, 33, 243),
            ),
            Container(
              height: 60,
              width: 60,
              color: const Color.fromARGB(255, 243, 159, 33),
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.blue,
            ),
            Container(
              height: 60,
              width: 60,
              color: const Color.fromARGB(255, 243, 33, 198),
            )
          ],
        )
      ],
    );
  }
}
