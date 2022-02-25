import 'dart:io';
import 'dart:math';
void main() {
 int? num;
 print('Enter A Number to check ARMSTRONG or NOT ARMSTRONG NUMBER');
 
 num = int.parse(stdin.readLineSync()!);
 
 isArmString(num);
}
//a function to check arm strong
void isArmString(int number) {

 int temp, digits = 0, last = 0, sum = 0;
 
 temp = number;

 while (temp > 0) {
 temp = temp ~/ 10;
 digits++;
 }
 //reset temp to user entered number
 temp = number;
 //another loop for getting sum
 while (temp > 0) {
 last = temp % 10;
 sum = sum + pow(last,digits) as int;
 temp = temp ~/ 10;
 }
 
 if (number == sum) {
 print("IT'S A ARMSTRONG NUMBER");
 } else {
 print("IT'S NOT ARMSTRONG NUMBER");
 }
}
