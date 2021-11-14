import 'dart:io';
void main()
{

stdout.write("Enter Hours :");
int a=int.parse(stdin.readLineSync()!);

stdout.write("Enter Rate Per Hour :");
int b=int.parse(stdin.readLineSync()!);

print("Your Weekly Earning Is :${a*b}");


}


