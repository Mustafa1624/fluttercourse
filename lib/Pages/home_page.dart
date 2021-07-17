import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  final String name = 'Mustafa';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Blooming Garden"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome To 30 Days of Flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
