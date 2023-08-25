import 'dart:io';

void main() {
  //  ** 1 to 100 print loop **
  for (var i = 0; i <= 10; i++) {
    print(i);
  }

  // ** Get Even & Odd Number **
  int i;
  for (i = 0; i < 5; i++) {
    if (i % 2 == 0) {
      print('Number is even $i');
    } else {
      print("Number is odd $i");
    }
  }
  //** Pyramid  **
  sum();

  // ** multiplication Tabil for any Number **
  stdout.write('Enter your Number : ');
  int a = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    print('$a x $i = ${i * a} ');
  }
}

void sum() {
  for (int i = 1; i <= 10; i++) {
    String a = " ";
    a = a + "  " * (10 - i);
    a = a + "  * " * i;
    print(a);
  }
}
