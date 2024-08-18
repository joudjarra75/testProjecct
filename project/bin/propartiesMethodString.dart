void main(List<String> args) {
  //proprties of String
  var str = "Word";
  print(str.codeUnits);
  print(str.hashCode);
  print(str.isEmpty);
  String s = " ";
  print(s.isEmpty);
  print(str.isNotEmpty);
  print(str.length);
  print(s.length);
  print(str.runtimeType);
  //------------------------------------------
  //method of string
  String name = "Omar";
  print(name.toLowerCase());
  print(name.toUpperCase());
  String h = "      hello      ";
  print(h);
  h.trim();
  print(h.trimRight());
  print(str.compareTo("word"));
  print("word".compareTo("word"));
  print("word".compareTo("Word"));
  String stat = "I like apple, I love apple, apple";
  print(stat.replaceAll("apple", "cherry"));
  String w = "YazeedMohammedAhmadOmar";
  print(w.split(""));
  print(w.substring(4, 14));
  print(w.codeUnitAt(0));

  //----------------------------------
  var x = 9;
  print(x.isEven);
  print(x.isOdd);
  print(0.sign);
  print(x.isFinite);
  print(x.isInfinite);
  print(x.isNegative);
  print(x.isNaN); //nan ==> not a number
  double d = double.nan;
  print(d.isNaN);
  double d2 = 0 / 0;
  print(d2.isNaN);
  //---------------
  int y = 8;
  double c = 3.5;

  print(y.abs());
  print(c.ceil());
  print(c.floor());
  print(c.round());
  print(c.truncate());
  print(c.compareTo(5));
  print(8.remainder(3));
  int f = 5;
  print(f.toDouble());
  var newF = f.toString();
  print(f.toString().runtimeType);
  print(f.runtimeType);
}
