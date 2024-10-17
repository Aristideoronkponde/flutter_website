import 'package:flutter/material.dart';
import 'package:flutter_website/nav_bar.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Information'),
      ),
      drawer: NavBar(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Get in Touch!',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'We would love to hear from you! Whether you have a question, feedback, or just want to connect, feel free to reach out.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 40),
              const Text(
                'Contact Details',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Email: info@ourwebsite.com',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),
              Text(
                'Phone: +123 456 7890',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),
              Text(
                'Address: 123 Main Street, City, Country',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 40),
              Text(
                'Follow Us',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.facebook),
                    onPressed: () {
                      // Ajoutez le lien vers votre page Facebook
                    },
                  ),
                ],
              ),
              SizedBox(height: 40),
              Text(
                'Feedback Form',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'We appreciate your feedback! Please fill out the form below:',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),
              // Ici, tu peux ajouter un formulaire pour recueillir les retours
              TextField(
                decoration: InputDecoration(
                  labelText: 'Your Name',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Your Email',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 10),
              TextField(
                maxLines: 4,
                decoration: InputDecoration(
                  labelText: 'Your Message',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Ajouter la logique pour soumettre le formulaire
                },
                child: Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
