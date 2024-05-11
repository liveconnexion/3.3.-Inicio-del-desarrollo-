import 'package:flutter/material.dart';

class home_screen extends StatelessWidget {
  const home_screen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Film Catalogo'),
        backgroundColor: Colors.red,
      ),
      body: Container(
        margin: const EdgeInsets.only(top: 10),
        //padding: const EdgeInsets.all(20),
        width: double.infinity,
        height: 350,
        decoration: const BoxDecoration(color: Colors.white),
        child: Container(
          padding: const EdgeInsets.all(20),
          child: const Row(
            children: [
              CircleAvatar(
                radius: 80.0,
                child: Text("Peli 1"),
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                radius: 80.0,
                child: Text("Peli 2"),
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                radius: 80.0,
                child: Text("Peli 3"),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.grey[200],
    );
  }
}
