// 3. Create a Screen with two horizontally aligned containers at the center of the
// screen. Apply a shadow to each container set individual colors and give a border
// to the Containers only the bottom edges of the container must be rounded.

import 'package:flutter/material.dart';

class Third extends StatelessWidget {
  const Third({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
          height: 100,
          width: 300,
          decoration: const BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        Container(
          height: 100,
          width: 300,
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                blurRadius: 30,
              )
            ],
            color: Color.fromARGB(255, 225, 12, 200),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
        )
      ]),
    );
  }
}
