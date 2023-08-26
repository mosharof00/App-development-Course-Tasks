import 'dart:io';

class A {
  String? name;
  int? roll;
  double? gpa;
}

class B implements A {
  String? name;
  int? roll;
  double? gpa;
  void result() {
    stdout.writeln('--- Your Result is: ---');
    print('your Name is : $name');
    print('your Roll is : $roll');
    print('your GPA is  : $gpa');
  }
}

void main() {
  B result = B();
  stdout.write('Enter your name :');
  result.name = stdin.readLineSync();
  stdout.write('Enter your Roll Number : ');
  result.roll = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your GPA : ');
  result.gpa = double.parse(stdin.readLineSync()!);

  result.result();
}
