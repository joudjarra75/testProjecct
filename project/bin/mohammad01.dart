void main(List<String> args) {
  dynamic ali = "abed";
  ali = "21"; //numaric string
  print(ali.runtimeType); //names integer anything

  var amaar = "ahmad";
  amaar = "bahaa";
  print(amaar); // NAMES ONLY   //21846;  ERROR

  Object basil = "khalid";
  basil = 22.7;
  print(basil); //names integer anything

  const double e = 2.87;
  print(e); //one line only

  final double pi;
  pi = 3.14;
  print(pi); //mour line
}
