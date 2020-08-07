import 'dart:io';
main(){
	print('Enter your Name :');
  String a = stdin.readLineSync();
  print("Hi, $a");
  print("Enter your Age");
  String b = stdin.readLineSync();
  print("$a, $b");
}