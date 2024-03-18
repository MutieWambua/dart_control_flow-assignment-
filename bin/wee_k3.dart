
import 'dart:io';


//If the number is greater than 10, print "Your number is greater than 10"
//If the number is less than 10, print "Your number is less than 10"
//If the number is equal to 10, print "Your number is equal to 10"

void main() {
  print('Enter a number:');
  String? numb = stdin.readLineSync();
  if (numb != null){
    int number = int.parse(numb);
    if (number > 10){
      print("YOUR NUMBER IS GREATER THAN 10");
    }
    else if(number < 10){
      print("YOUR NUMBER IS LESS THAN 10");
    } else{
      print("YOUR NUMBER IS EQUAL TO 10");
    }
    
  }
}


