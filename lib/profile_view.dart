import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          title: const Text('yousuf khan'),
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.grey,
            width: 400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.red,
                      child: const Text('Ajao'),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                      child: const Text('Ajao'),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.red,
                      child: const Text('Ajao'),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                      child: const Text('Ajao'),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.red,
                      child: const Text('Ajao'),
                    ),
                  ],
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                  child: const Text('Ajao'),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: const Text('Ajao'),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                  child: const Text('Ajao'),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: const Text('Ajao'),
                ),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                      child: const Text('Ajao'),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.red,
                      child: const Text('Ajao'),
                    ),
                  ],
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: const Text('Ajao'),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                  child: const Text('Ajao'),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: const Text('Ajao'),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                  child: const Text('Ajao'),
                ),
              ],
            ),
          ),
        ));
  }
}
