import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 164, 151),
        title: const Text(
          'Freddy Fazbear Pizza',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'Pacifico',
          ),
        ),
      ),

      body: Column(
        children: [

          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'pepperoni');
            },
            child: Card(
              color: const Color.fromARGB(255, 255, 157, 242),
              child: ListTile(
                leading: Image.asset(
                  'assets/images/pizza_1.png',
                  width: 50,
                ),
                title: const Text(
                  'Peperoni Pizza',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'cheesy');
            },
            child: Card(
              color: const Color.fromARGB(255, 255, 157, 242),
              child: ListTile(
                leading: Image.asset(
                  'assets/images/pizza_2.png',
                  width: 50,
                ),
                title: const Text(
                  'Cheesy Pizza',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'fries');
            },
            child: Card(
              color: const Color.fromARGB(255, 255, 157, 242),
              child: ListTile(
                leading: Image.asset(
                  'assets/images/fries.png',
                  width: 50,
                ),
                title: const Text(
                  'Crispy Fries',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}