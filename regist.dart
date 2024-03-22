class Student {
  String name;
  int age;
  String grade;

  Student(this.name, this.age, this.grade);

  void printInfo() {
    print('Name: $name');
    print('Age: $age');
    print('School: $grade');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

void main() {
  // Create a student object
  var student = Student('Abby Smith', 10, '11');

  // Call method to print student information
  print('Student Information:');
  student.printInfo();

  // Create a teacher object
  var teacher = Teacher('Joan Patricks', 32, 'Mathematics');

  // Call method to print teacher information
  print('\nTeacher Information:');
  teacher.printInfo();
}
