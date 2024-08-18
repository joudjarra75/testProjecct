import 'dart:io';

void main(List<String> args) {
  //print("enter your name:");
  stdout.write(" enter your name: ");
  String m = stdin.readLineSync()!;
  stdout.write("welcome in this program $m your personal program");
  // stdout.write(m);
}
