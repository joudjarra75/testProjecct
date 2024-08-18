import 'dart:io';

main() {
  print(
      "--------------------------naming conventions --------------------------------");
  //there is 3 ways to naming variable
  print("This is camelCase");
  print("This is snake_case");
  print("This is PascalCase");
  print(
      "--------------------------multi-line string---------------------------------\n");
  //you can write one string in muliple lines
  //by using three single/double quotation marks """ """ or ''' '''
  String multiLines = """line1
line2
line3
.
.
.""";
  print(multiLines);

  print(
      "----------------------------------escape characters--------------------------\n");
  // (/' /" // /t /n)
  print("-------using \\ in dart-------\n");
  print("when you use this character \\ you must write \\\\ two times\n");
  print("-------using \" in dart -------");
  print("when you use this character \" you must write \\ before \"\n");
  print("-------using \' in dart -------\n");
  print("when you use this character \' you must write \\ before \'\n");
  print("-------using \\n in dart-------\n");
  print(
      "if you want to make new line in the same line when you write code you must write \\n\n");

  // String line = "welcome \"to\" our \\company\\\nhelloahmad\tto company";
  // print(line);

  print(
      "--------------------concatenation in dart----------------------------\n");
  //use + operator to concatenate two string or more
  // + operator concatenate without make space between strings
  String firstName = "sarah";
  String lastName = "sarah";
  String fullName = firstName + " " + lastName;
  print("use concatenate in variable with space between  variables=> " +
      fullName +
      "\n");

  print("-------------------Interpolation----------------------\n");

  //using interpolation to concatente string with any other data type oe using with expressions
  String str = "hello I'm ahmad,";
  int num = 3;
  // print(str  + num); //error because dart not allow concatenate two var with different data types
  //solution => using interpolation by using ${} and write any variable in other data types
  print("$str I have $num brothers\n");

  print("Example 1 from lecture\n");

  int n1 = 44, n2 = 55;
  print("${n1} + ${n2} = ${n1 + n2}");

  print("Example 2 from lecture\n");

  stdout.write("plese enter your name ");
  String name = stdin.readLineSync()!;
  stdout.write("plese enter your age ");
  int age = int.parse(stdin.readLineSync()!);
  stdout.write("plese enter your major ");
  String major = stdin.readLineSync()!;
  //name:"jjj" , age:77 , major : bye-bye
  print("name:${name}, age:${age + 1}, major: ${major}");
}
