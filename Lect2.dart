import 'dart:io';
main(){
	print('Enter any 5 numbers');
  List<int> values = List(5);
  for(var i = 0;i<5;i++){
    values[i] = int.parse(stdin.readLineSync()); 
  }
  var large = values[0];
  for(var i = 1;i<5;i++){
    if( large < values[i])
      large = values[i];
  }
  print("Largest number is $large");
}