import 'dart:io';

void main()
{
 //Task 4:

stdout.write("Enter No Of Tickets You Wants :");
int? v= int.parse(stdin.readLineSync()!); //Get Input From Users


print("Cost Of Buying Tickets Is : ${v*600}");

}