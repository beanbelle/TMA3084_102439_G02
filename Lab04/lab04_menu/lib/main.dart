import 'package:flutter/material.dart';
import 'menu.dart';
import 'pepperoni_pizza.dart';
import 'cheesy_pizza.dart';
import 'fries.dart';

void main() {
  runApp(const Lab04());
}

class Lab04 extends StatelessWidget {
  const Lab04({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MenuScreen(),
      routes: {
        'menu': (context) => const MenuScreen(),
        'pepperoni': (context) => const PepperoniPizzaScreen(),
        'cheesy': (context) => const CheesyPizzaScreen(),
        'fries': (context) => const FriesScreen(),
      },
    );
  }
}