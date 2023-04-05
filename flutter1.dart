import 'package:flutter/material.dart';
import 'package:flutter/src/material/bottom_navigation_bar.dart';

class mobile extends StatefulWidget {
  const mobile({super.key});

  @override
  State<mobile> createState() => _mobileState();
}

class _mobileState extends State<mobile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(15))),
        backgroundColor: Colors.grey,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "iEEE",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  letterSpacing: 2),
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 40,
                ))
          ],
        ),
      ),
      bottomNavigationBar:BottomNavigationBar(
          backgroundColor: Colors.grey,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  size: 40,
                  color: Colors.black,
                ),
                label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite_outline,
                  size: 40,
                  color: Colors.black,
                ),
                label: "Fav"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  size: 40,
                  color: Colors.black,
                ),
                label: "Profile"),
          ],
        ),
      
    );
  }
}
