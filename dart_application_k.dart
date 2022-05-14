import 'dart:io';

import 'package:dart_application_k/dart_application_k.dart' as dart_application_k;
Map curencyBuy = {'USD': 83.0, 'EUR': 87.12, 'RUB': 1.15, 'KZT': 0.15 };
Map curencySell = {'USD': 83.9, 'EUR': 89.42, 'RUB': 1.26, 'KZT': 0.15 };

void main(List<String> arguments) {
  Map curencyBuy = {'USD': 83.0, 'EUR': 87.12, 'RUB': 1.15, 'KZT': 0.15 };
  Map curencySell = {'USD': 83.9, 'EUR': 89.42, 'RUB': 1.26, 'KZT': 0.15 };
print('Курс на сеодня:');
print('Продажа');
  curencySell.forEach((key, value) {
    print('$key : $value');
   });
print('Продажа');
   curencyBuy.forEach((key, value) {
    print('$key : $value');
   });
 print('1: Хотите обменять другую влюту на сом?\n 2: Хотите обменять сом на другую валюту?');
 int choice = int.parse(stdin.readLineSync()!);
 print('Выберите валюту: \n USD\n EUR\n RUB\n KZT');
 String val = stdin.readLineSync()!;

 if (choice == 1 ) {
   if (val.toUpperCase()== 'USD') {
     print('Сколько $val Вы хотите купить?');
     int a = int.parse(stdin.readLineSync()!);
     double result = a.toDouble() * curencyBuy ['USD'];
     print('$result сом на $a $val');
   } else if (val.toUpperCase()== 'EUR') {
     print('Сколько $val Вы хотите купить?');
     int a = int.parse(stdin.readLineSync()!);
     double result = a.toDouble() * curencyBuy ['EUR'];
     print('$result сом на $a $val');
    } else if (val.toUpperCase()== 'RUB') {
     print('Сколько $val Вы хотите купить?');
     int a = int.parse(stdin.readLineSync()!);
     double result = a.toDouble() * curencyBuy ['RUB'];
     print('$result сом на $a $val');
     } else if (val.toUpperCase()== 'KZT') {
     print('Сколько $val Вы хотите купить?');
     int a = int.parse(stdin.readLineSync()!);
     double result = a.toDouble() * curencyBuy ['KZT'];
     print('$result сом на $a $val');
 } else 
 print ('error');
 } if (choice ==2 ) { 
   if (val.toUpperCase() == 'USD') {
     print('Сколько сом вы хотите поменять на $val?');
     int a = int.parse(stdin.readLineSync()!);
     double result = a.toDouble() / curencySell['USD'];
     print ('$result $val на $a сом');
   }else if (val.toUpperCase() == 'EUR') {
     print('Сколько сом вы хотите поменять на $val?');
     int a = int.parse(stdin.readLineSync()!);
     double result = a.toDouble() / curencySell['EUR'];
     print ('$result $val на $a сом');
   }else if (val.toUpperCase() == 'RUB') {
     print('Сколько сом вы хотите поменять на $val?');
     int a = int.parse(stdin.readLineSync()!);
     double result = a.toDouble() / curencySell['RUB'];
     print ('$result $val на $a сом');
 }else if (val.toUpperCase() == 'KZT') {
     print('Сколько сом вы хотите поменять на $val?');
     int a = int.parse(stdin.readLineSync()!);
     double result = a.toDouble() / curencySell['KZT'];
     print ('$result $val на $a сом');}
 }
 }

 