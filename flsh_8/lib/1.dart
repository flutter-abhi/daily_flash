import 'package:flutter/material.dart';

class flash extends StatelessWidget {
  const flash({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: const Color.fromARGB(255, 231, 93, 130),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  color: Colors.green,
                  height: 100,
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: const Color.fromARGB(255, 231, 93, 130),
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
