///Strings
void main(){

  ///string intilization.
  String name = "Naing Linn Htun";
  print(name);

  var nickName = "Naing Linn";
  print(nickName);

  ///line break
  String quote = "Welcome to PADC\nfltter full term course.";
  print(quote);

  ///In raw string can work \n,\t,etc and special characters.
  String rawString = r"This is a raw String \n does not work";
  print(rawString);

  ///String Interpolation.
  int apples = 5;
  int mangoes = 3;

  print("There are $apples apples and $mangoes mangoes");

  ///string interpolation expression syntax.
  print("Total fruit ===> ${apples + mangoes}");

  ///string to int and string to double
  int oranges = int.parse("5");
  print(oranges);
  double floatingPointNumber = double.parse("3.34");
  print(floatingPointNumber);

  ///can't change string word value.
  // int.parse("Not parsable");
}