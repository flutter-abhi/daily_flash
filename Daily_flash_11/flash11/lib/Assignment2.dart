import 'package:flutter/material.dart';

class Flash extends StatefulWidget {
  Flash({super.key});

  @override
  State<StatefulWidget> createState() {
    return Assignment2State();
  }
}

class Assignment2State extends State {
  bool searchBoxFlg = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Assignment 2"), backgroundColor: Colors.blue),
      body: Center(
        child: Container(
          color: Colors.amber,
          width: 300,
          child: TextField(
            decoration: const InputDecoration(
              suffixIcon: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(Icons.search),
                  SizedBox(
                    width: 15,
                  ),
                  const Icon(Icons.lock),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              ),
              border: const OutlineInputBorder(
                borderSide: BorderSide(
                  width: 2,
                ),
              ),
            ),
            onTap: () {
              searchBoxFlg = true;
              setState(() {});
            },
          ),
        ),
      ),
    );
  }
}
