import 'package:flutter/material.dart';

// THIS DRAWER IS THE MENU DRAWER
// ------------------------------
// Contains five menu options:
// 1) Home
// 2) Profile
// 3) Search
// 4) Settings
// 5) Logout

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.surface,
      child: const SafeArea(
        child: Column(
          children: [
          // app logo
            Icon(
              Icons.person,
              size: 72,
              ),

            // home list tile

            // profile list tile

            // search list tile

            // settings list tile

            // logout list tile
          ]
        )
      )
    );
  }
}