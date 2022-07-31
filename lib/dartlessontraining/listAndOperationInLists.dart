void main(){

  ///fixed length list
  // List<String> nameList = List<String>(5);
  // var fixedList = List(5);
  // nameList[0] = "Naing";
  // nameList[1] = "Linn";
  // print(nameList.toString());
  // print(nameList[0]);
  //
  // List<String> growableList = List<String>();
  List<String> growableList = <String>[];
  growableList.add("Java");
  growableList.add("Dart");
  print(growableList.toString());
  print(growableList[0]);
  print(growableList.length);
  growableList.remove("Java");
  print(growableList.toString());

  ///Pre_populate
  List<int> numberList = [1,2,3,4,5];
  print(numberList.toString());

  ///using if to pre_populate
  bool isVegetarian = false;
  List<String> foodList = ["Salad", if(!isVegetarian)"KFC FIRED Chicken"];
  print(foodList.toString());

  ///using for to pre_populate
  List<int> doubleNumberList = [for(var num in numberList) num *2];
  print(doubleNumberList.toString());

  ///operation in Lists
  var firstNumberList = [1,2,3,4,5];
  var secondNumberList = [6,7,8,9,10];

  ///Spread Operator
  var thirdNumberList = [...firstNumberList, ...secondNumberList];
  print(thirdNumberList.toString());

  ///Map
  var doubleList = thirdNumberList.map((number) => number * 2);
  print(doubleList.toString());
  
  ///Where
  var evenList = thirdNumberList.where((number) => number.isEven);
  print(evenList);

  ///Reduce
  var total = thirdNumberList.reduce((firstNumber, secondNumber) => firstNumber + secondNumber);
  print(total);

  var result = thirdNumberList
    .map((number) => number * 3)
    .where((number) => number.isOdd)
    .reduce((firstNumber, secondNumber) => firstNumber + secondNumber);

  print(result);
}