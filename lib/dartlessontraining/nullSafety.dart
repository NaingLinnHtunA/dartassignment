void main(){

  var nullableValue;
  print(nullableValue);

  /// Non Nullable Data Type.
  String name = "Naing Linn Htun";
  print(name);

  ///optional data type or nullable data type
  String? height;
  int? age;
  print(height);

  /// ??
  String heightToPrint = height ?? "42";
  print(heightToPrint);

  /// ??=
  age ??= 23;
  print(age);

  /// null safe operator ? ******
  String? school;
  print(school?.toLowerCase());
}