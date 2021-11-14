// Store total marks & marks obtained by a student in 2 variables. Compute the percentage & show the 
// result in Cmd Or Terminal.

import 'dart:io';

void main()
{

//Task 7:

stdout.write("Enter Obtained Marks:");
int? c= int.parse(stdin.readLineSync()!);
print("Student Percentage Is : ${c/800*100}");

}