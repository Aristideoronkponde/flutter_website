import 'package:flutter/material.dart';
import 'package:flutter_website/nav_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Home Page'),
        backgroundColor: Colors.pink,
      ),
      drawer: NavBar(),
      body: Center(
        child: Column(
          children: [
            const Text(
              "Bienvenue sur mon site",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 201, 117, 183),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/about');
                },
                child: Text("En savoir"))
          ],
        ),
      ),
    );
  }
}
