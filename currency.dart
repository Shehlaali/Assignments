import 'dart:io';
void main()

//Task 8:
{


//Method 01:

// int a=10;
// int b=25;
// print("Pakistani Rupee Is: ${a*175.70 + b*46.85}");


//Method 02:

stdout.write("Enter US Dollar :");
int? a=int.parse(stdin.readLineSync()!);

stdout.write("Enter Saudi Riyals :");
int? b=int.parse(stdin.readLineSync()!);
print("Pakistani Rupees Is: ${a*175.70 + b*46.85}");

}


