import 'package:flutter/material.dart';

class CheesyPizzaScreen extends StatelessWidget {
  const CheesyPizzaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cheesy Pizza'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/pizza_2.png',
              width: 200,
            ),
            const Text(
              'Cheesy Pizza is loaded with tasty melted cheese.',
            ),
          ],
        ),
      ),
    );
  }
}