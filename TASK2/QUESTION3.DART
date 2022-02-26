void main() {
 // Map of birthdays of people
 Map<String, Object> birthdays = {
 "Urvi": "14/03/2001",
 "Manisha": "17/01/2002",
 "Vaishnavi": "10/12/2002",
 };
 print("\nHello there!. We know the birthdays of the following people: \n");
 birthdays.forEach((key, value) {
 print(key);
 });
 stdout.write("\nWho's birthday do you want to know? ");
 String choice = stdin.readLineSync();
 print("\n$choice's birthday is ${birthdays[choice]}\n");
}
