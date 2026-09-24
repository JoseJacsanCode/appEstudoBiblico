import 'package:flutter/material.dart';

class CustomDrawerWidget extends StatelessWidget {
  const CustomDrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(color: Color(0xFF153862)),
            child: Center(
              child: Text(
                'Temas',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 01'),
            onTap: () {

            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 02'),
            onTap: () {
              
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 03'),
            onTap: () {
              
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 04'),
            onTap: () {
              
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 05'),
            onTap: () {
              
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 06'),
            onTap: () {
              
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 07'),
            onTap: () {
              
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 08'),
            onTap: () {
              
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 09'),
            onTap: () {
              
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 10'),
            onTap: () {
              
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 11'),
            onTap: () {
              
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 12'),
            onTap: () {
              
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 13'),
            onTap: () {
              
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 14'),
            onTap: () {
              
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 15'),
            onTap: () {
              
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 16'),
            onTap: () {
              
            },
          ),
          Divider(),
        ],
      ),
    );
  }
}
