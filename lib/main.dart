import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePgage(),
    );
  }
}

class MyHomePgage extends StatefulWidget {
  const MyHomePgage({super.key});

  @override
  State<MyHomePgage> createState() => _MyHomePgageState();
}

class _MyHomePgageState extends State<MyHomePgage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const Center(
            child: Text(
              "Hello Brother",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
