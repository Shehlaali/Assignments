import 'dart:io';

void main()
{
 //Task 6:

String a="SHOPPING CART";
print(a);

stdout.write("Price of Item 1 Is :");
int? v= int.parse(stdin.readLineSync()!); 

stdout.write("Quantity of Item 1 Is :");
int? v1= int.parse(stdin.readLineSync()!); 

stdout.write("Price of Item 2 Is :");
int? v2= int.parse(stdin.readLineSync()!); 

stdout.write("Quantity of Item 2 Is :");
int? v3= int.parse(stdin.readLineSync()!);

print("Total Cost Is = ${v*v1*v2*v3}");

}