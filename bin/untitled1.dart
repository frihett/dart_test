import 'dart:io';

import 'package:untitled1/untitled1.dart' as untitled1;

void main() {
  speakIt();
}

String checkingNum(int a, int b){
  String result = '';

  if((a+b)%2 == 0){
    result = "NO";

  }else{
    result = "YES";

  }

  return result;

}

void speakIt(){
  List<String> list = [];
  String words = '';
  int num = int.parse(stdin.readLineSync()!);
  for(int i=0 ; i<num ; i++){
    list.add(stdin.readLineSync()!);

  }
  stdout.write("hello ");
  for(int i=0; i<num ; i++) {

    stdout.write(list[i]);
    if((num-1) == i){
      stdout.write(".");
    }else{
      stdout.write(",");
    }


  }




}