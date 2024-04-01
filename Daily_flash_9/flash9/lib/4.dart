import 'package:flutter/material.dart';

class Flash extends StatelessWidget {
  Flash({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 300,
            child: const TextField(
              decoration: InputDecoration(
                hintText: "Enter data",
                hintStyle: TextStyle(color: Colors.grey),
                filled: true,
                fillColor: Color.fromARGB(255, 186, 239, 199),
                border: OutlineInputBorder(),
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
            width: 200,
            height: 50,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Color.fromARGB(255, 186, 239, 199),
            ),
            child: const Text(
              "Submi",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
