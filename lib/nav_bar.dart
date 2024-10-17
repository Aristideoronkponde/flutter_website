import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children:  [
          DrawerHeader(
            child:  Text(
              'Navigation',
              style: TextStyle(fontSize: 24,
              color: Colors.white),
            ),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 225, 157, 231),
              border: Border(bottom: BorderSide(color: Colors.grey)),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Accuiel'),
            onTap: () {
              Navigator.pushNamed(context, '/home');
            },
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text('A propos'),
              onTap: () {
              Navigator.pushNamed(context, '/about');
            },
          ),
          ListTile(
            leading: Icon(Icons.contact_mail),
            title: Text('Contact'),
              onTap: () {
              Navigator.pushNamed(context, '/contact');
            },
          ),
        ],
      ),
    );
  }
}
