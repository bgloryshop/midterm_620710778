// ignore_for_file: avoid_print

import 'dart:io';

void main() {

  var A = stdin.readLineSync();
  var length = double.tryParse(A!);
  var B = stdin.readLineSync();
  var girth = double.tryParse(B!);

  while (length == null || length <= 0 || girth == null || girth <= 0){
      stdout.write("Your height and weigh must be positive numbers");
      var weight = girth! * girth * length! * 69.3;
      print(weight);

  }
}
