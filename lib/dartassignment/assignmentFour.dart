void main(){

  String resultString = "";

  Map<String,int?> nullableMap = {"one": 1000,"two": null,"three": 2000,"four": null,"five": 5000,"six": 6000,"seven": null,"eight": 8000};

  print(nullableMap.toString());

  nullableMap.removeWhere((key, value) => value == null);

  nullableMap.forEach((key, value) {
    resultString += "$key, ";
  });

  print(resultString);
}