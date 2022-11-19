import 'itimes.dart';
import 'dart:io';

// function to check if the number input is is the range
bool isNumericUsingRegularExpression(String string) {
  final numericRegex = 
    RegExp(r'^-?(([0-4]*)|(([0-4]*)\.([0-4]*)))$');

  return numericRegex.hasMatch(string);
}

void main() {
  BuildProducts lq=BuildProducts();

  while (true){
    stdout.write("""\n\nWelcome to the store! Here are the items that you can buy:
                    1.Books
                    2.Electronics
                    3.Shirts
                    4.Perfumes
                    What would you like to buy? 
                    or you can exit by 'stop'. \r\n""");
    var inp = stdin.readLineSync();
  if (inp=='stop'){print('Ok, stop'); break;} // int.parse(inp!) to convert input to num

  else if(isNumericUsingRegularExpression(inp!)){
  print((lq.GetProducts()[int.parse(inp)-1]).values.forEach((element) => print('$element\n')));
  // Wait for a product name
  while(true){
    var inp2 = stdin.readLineSync();
    if(lq.GetProducts()[int.parse(inp)-1][inp2] !=null){print('\n${lq.GetProducts()[int.parse(inp)-1][inp2]}\n');}
    else{print('\nSorry, no such name!');}
    break;
  } 
  }
  }
}
