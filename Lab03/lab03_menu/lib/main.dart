import 'package:flutter/material.dart';

class Lab05 extends StatelessWidget {
  const Lab05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 255, 164, 151),
          title: const Text(
            'Freddy Fazbear Pizza',
            style: TextStyle(color: Colors.white, fontFamily: 'Pacifico'),
          ),
        ),
        body: Column(
          children: <Widget>[
            Card(
              color: const Color.fromARGB(255, 255, 157, 242),
              elevation: 5,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/pizza_1.png',
                      height: 50,
                      width: 50,
                    ),
                    SizedBox(width: 20),

                    const Icon(
                      Icons.local_pizza,
                      color: Colors.white,
                      size: 30,
                    ),

                    SizedBox(width: 10),

                    const Text(
                      'Peperoni Pizza',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: const Color.fromARGB(255, 255, 157, 242),color: Colors.orange,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/pizza_2.png',
                      height: 50,
                      width: 50,
                    ),
                    SizedBox(width: 20),

                    const Icon(
                      Icons.local_pizza,
                      color: Colors.white,
                      size: 30,
                    ),

                    const Text(
                      'Cheesy Pizza',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: const Color.fromARGB(255, 255, 157, 242),color: Colors.orange,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/fries.png',
                      height: 50,
                      width: 50,
                    ),
                    SizedBox(width: 20),

                    const Icon(Icons.fastfood, color: Colors.white, size: 30),

                    const Text(
                      'Crispy Fries',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(const Lab05());
}
