import 'dart:io';

void main() {

// Pizza Prices
  print ("Pizza Price:");
  print ("Small : 5 USD");
  print ("Medium : 7 USD");
  print ("Large : 10 USD");

// Ask User for Pizza Size with Validation
String? size;

while (true) {
  print("\nPlease enter your pizza size (small, medium, large):");
  size = stdin.readLineSync();

  if (size?.toLowerCase() == 'small' || size?.toLowerCase() == 'medium' || size?.toLowerCase() == 'large') {
    break;
  } else {
    print("Invalid pizza size. Please enter try again");
  }

}

// Ask User for Quantity
  print ("How many pizzas do you want to order?");
  String? quantityInput = stdin.readLineSync();
  int quantity = int.parse(quantityInput!);

// Create Price Variable
  int price = 0;

// Use Switch case
  switch (size?.toLowerCase()) {
    case 'small':
      price = 5;
      break;
    
    case 'medium':
      price = 7;
      break;
    
    case 'large':
      price = 10;
      break;

    default:
      print("Invalid pizza size.");
      return;
  }

// Calculate Total Price
  int totalPrice = price * quantity;

// Display Result 
  print("\n-------ORDER SUMMARY-------");
  print("Pizza Size  : $size");
  print("Quantity    : $quantity");
  print("Total Price : $totalPrice USD");

  }