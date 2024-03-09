// Create a Screen that displays an `Icon` widget representing a star the size of the
// icon must be 40 and the color of the icon must be orange, beside the icon place a
// `Text` widget with the content "Rating: 4.5". Apply a font size of 25 and bold
// weight to the text. Refer to below image.

import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({super.key});

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 70,
        width: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(width: 1),
        ),
        child: const Row(
          children: [
            Icon(
              Icons.star_outlined,
              color: Colors.orange,
              size: 40,
            ),
            Text(
              "Rating 4.5",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
