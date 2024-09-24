import 'package:flutter/material.dart';

class contain extends StatelessWidget {
  const contain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.deepPurple,
                ),
                height: 80,
                width: 80,
                child: Center(child: Text("1")),
              ),
              Container(
                height: 80,
                width: 80,
                color: const Color.fromARGB(255, 13, 152, 78),
                child: Center(child: Text("2")),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 132, 3, 16),
                ),
                height: 80,
                width: 80,
                child: Center(child: Text("3")),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 80,
                width: 80,
                color: Color.fromARGB(34, 240, 50, 211),
                child: Center(child: Text("4"),),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Color.fromARGB(33, 29, 215, 253),
                  ),
                height: 80,
                width: 80,
                child: Center(child: Text("5"),),
              ),
              Container(
                height: 80,
                width: 80,
                color: Color.fromARGB(33, 232, 208, 24),
                child: Center(child: Text("6"),),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.deepPurple,
                ),
                height: 80,
                width: 80,
                child: Center(child: Text("7")),
              ),
              Container(
                height: 80,
                width: 80,
                color: const Color.fromARGB(255, 96, 122, 18),
                child: Center(child: Text("8")),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 159, 90, 97),
                ),
                height: 80,
                width: 80,
                child: Center(child: Text("9")),
              )
            ],
          ),
        ],
      ),
    );
  }
}