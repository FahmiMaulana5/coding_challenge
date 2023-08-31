import 'dart:io';

void calculate() {
  
  double price;
  double tip;
  double total;

  stdout.write("Masukan tagihan : ");
  price = double.parse(stdin.readLineSync()!);

  price >= 50 && price <= 300 ? tip = 0.15 * price : tip = 0.2 * price;

  total = price + tip;

  stdout.write("Tagihannya $price, tipnya $tip, dan total nilainya $total");

}

