import 'dart:io';

void main(List<String> arguments) {
  print('طباعة جدول الضرب');
  print("please enter number to calculate its multiplication table");
  //المستخدم بيدخل الرقم الي عاوز يجيب الجدول بتاعه
  num number=num.parse(stdin.readLineSync());
  for(int i=1 ;i<=12;i++){
    print('$number * $i = ${number*i}');
    }
  }
