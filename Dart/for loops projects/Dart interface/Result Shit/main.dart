import 'dart:io';

class studentName {
  void Name() {
    stdout.write("Enter your name : ");
    var name = stdin.readLineSync();
    print('Your name is : $name');
  }
}

class studentRoll {
  void Roll() {
    stdout.write("Enter your RollNumber : ");
    int roll = int.parse(stdin.readLineSync()!);
    print('Your roll is : $roll');
  }
}

class studentGPA implements studentName, studentRoll {
  void Name() {}
  void Roll() {}
  void gpa() {
    stdout.write("Enter your GPA : ");
    double gpa = double.parse(stdin.readLineSync()!);
    print('Your GPA is : $gpa');
  }
}

void main() {
  var name = studentName();
  name.Name();
  var roll = studentRoll();
  roll.Roll();
  var result = studentGPA();
  result.gpa();
}

/*

abstract class Student {
  String name;
  int rollNumber;
  double? marksObtained;

  Student(this.name, this.rollNumber);

  void inputMarks();
  void displayResult();
}

class StudentResult implements Student {
  @override
  String name;
  @override
  int rollNumber;
  @override
  double? marksObtained;

  StudentResult(this.name, this.rollNumber);

  @override
  void inputMarks() {
    print('Enter marks obtained by $name:');
    marksObtained = double.parse(stdin.readLineSync()!);
  }

  @override
  void displayResult() {
    print('Regular Student - $name');
    print('Roll Number: $rollNumber');
    print('Marks Obtained: $marksObtained');
  }
}

void main() {
  print('Enter student name:');
  String name = stdin.readLineSync()!;

  print('Enter roll number:');
  int rollNumber = int.parse(stdin.readLineSync()!);

  Student student;

  student = StudentResult(name, rollNumber);

  student.inputMarks();
  student.displayResult();
}*/








