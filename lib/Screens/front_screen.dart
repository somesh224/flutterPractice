
import 'package:flutter/material.dart';


class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter App"),
      ),
      
      body: const Center(
        child: Text(
          "Welcome to my first app",
          style: TextStyle(fontSize: 20),),
      ),

      drawer: const Drawer(),
    );
  }
}
