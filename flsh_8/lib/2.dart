import 'package:flutter/material.dart';

class Flash extends StatefulWidget {
  const Flash({super.key});

  @override
  State<Flash> createState() => _FlashState();
}

class _FlashState extends State<Flash> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Column(
            children: [
              Image.network(
                "https://static.toiimg.com/photo/48679865.cms",
                height: 200,
                width: 200,
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: const BoxDecoration(border: Border()),
                child: const Center(
                  child: Text("food"),
                ),
              )
            ],
          ),
          Column(
            children: [
              Image.network(
                "https://static.toiimg.com/photo/48679865.cms",
                height: 200,
                width: 200,
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: const BoxDecoration(border: Border()),
                child: const Center(
                  child: Text("food"),
                ),
              )
            ],
          ),
          Column(
            children: [
              Image.network(
                "https://static.toiimg.com/photo/48679865.cms",
                height: 200,
                width: 200,
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: const BoxDecoration(border: Border()),
                child: const Center(
                  child: Text("food"),
                ),
              )
            ],
          ),
          Column(
            children: [
              Image.network(
                "https://static.toiimg.com/photo/48679865.cms",
                height: 200,
                width: 200,
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: const BoxDecoration(border: Border()),
                child: const Center(
                  child: Text("food"),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
