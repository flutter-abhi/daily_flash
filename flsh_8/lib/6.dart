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
List dis = [
  "abhishek  kekmf",
  "amarx dscdsc",
  "prajwal sdcds dcs",
  "lalit  dcscds dscs",
  "abhishek dcsdc",
  "amar dcds",
  "prajwal dcdsc",
  "lalit csdc",
  "abhishek dcsd",
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
          padding: const EdgeInsets.all(20.0),
          child: SizedBox(
            child: Row(
              children: [
                Column(
                  children: [
                    Text(names[index]),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(dis[index])
                  ],
                ),
                Spacer(),
                Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 7, 36, 255)),
                  child: const Icon(Icons.add),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
