import 'dart:io';

void main()
{

//Task 3:

stdout.write("Enter Number :");
int? v1 = int.parse(stdin.readLineSync()!);
stdout.write("Enter Number :");
int? v2 = int.parse(stdin.readLineSync()!);
print("Subtraction Is =${v1-v2} ");

stdout.write("Enter Number :");
int? v3 = int.parse(stdin.readLineSync()!);
stdout.write("Enter Number :");
int? v4 = int.parse(stdin.readLineSync()!);
print("Multiplication Is =${v3*v4}");

stdout.write("Enter Number :");
int? v5 = int.parse(stdin.readLineSync()!);
stdout.write("Enter Number :");
int? v6 = int.parse(stdin.readLineSync()!);
print("Division Is =${v5/v6}");

stdout.write("Enter Number :");
int? v7 = int.parse(stdin.readLineSync()!);
stdout.write("Enter Number :");
int? v8 = int.parse(stdin.readLineSync()!);
print("Modulus Is =${v7%v8}");


}