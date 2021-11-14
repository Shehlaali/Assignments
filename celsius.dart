import 'dart:io';

void main()
{
 //Task 5:

stdout.write("Enter Value In Celsius :");
int? c= int.parse(stdin.readLineSync()!);


print("Fahrenheit Temperature Is: ${(c*9/5)+32}");

}