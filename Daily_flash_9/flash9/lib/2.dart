import 'package:flutter/material.dart';

class Flash extends StatelessWidget {
  const Flash({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.vertical,
      itemCount: 10,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              child: Row(
            children: [
              Image.network(
                "https://thumbs.dreamstime.com/b/unknown-male-avatar-profile-image-businessman-vector-unknown-male-avatar-profile-image-businessman-vector-profile-179373829.jpg",
                height: 80,
                width: 80,
              ),
              const SizedBox(width: 20),
              Container(
                height: 50,
                width: 100,
                color: Colors.amber,
                child: const Text("COntainer"),
              )
            ],
          )),
        );
      },
    );
  }
}
