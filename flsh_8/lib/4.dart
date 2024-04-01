import 'package:flutter/material.dart';

class Flash extends StatefulWidget {
  const Flash({super.key});

  @override
  State<Flash> createState() => _FlashState();
}

List names = [
  "abhishek",
  "amar",
  "prajwal",
  "lalit",
  "abhishek",
  "amar",
  "prajwal",
  "lalit",
  "abhishek",
  "amar",
  "prajwal",
  "lalit"
];

class _FlashState extends State<Flash> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: names.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.amber),
                ),
                Text(names[index]),
              ],
            ),
          ),
        );
      },
    );
  }
}
