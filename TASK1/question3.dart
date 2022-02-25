import 'dart:io';
void main() {
stdout.write("Please give a sentence: ");
String? sentence = stdin.readLineSync();
reverseSentence(sentence!);
}
void reverseSentence(String sentence) {

String a = sentence.split(" ").reversed.toList().join(" ");
print(a);
}
