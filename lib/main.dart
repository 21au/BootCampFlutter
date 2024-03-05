import 'employee.dart';

void main() {
  // Membuat objek employee
  Employee employee1 = Employee(1, 'Rihanna', 'IT');
  Employee employee2 = Employee(2, 'Jungkook', 'HRD');

  // Menampilkan data employee
  print('Employee 1:');
  print('ID: ${employee1.id}');
  print('Name: ${employee1.name}');
  print('Department: ${employee1.department}');
  print('');

  print('Employee 2:');
  print('ID: ${employee2.id}');
  print('Name: ${employee2.name}');
  print('Department: ${employee2.department}');
}

