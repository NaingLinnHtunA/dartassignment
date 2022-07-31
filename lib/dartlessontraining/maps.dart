void main() {

  Map<int,String> nameMap = {1: "Naing Linn"};
  print(nameMap.toString());

  ///read dat from a map
  print(nameMap[1]);

  ///add data into a map
  nameMap[2] = "Naing Linn Htun";
  print(nameMap.toString());

  ///add data into a map with same key
  nameMap[2] = "Mary";
  print(nameMap.toString());

  ///remove data from a map
  nameMap.remove(1);
  print(nameMap.toString());

  ///Attributes
  print(nameMap.length);
  print(nameMap.isEmpty);
  print(nameMap.isNotEmpty);

  ///getting keys and values
  print(nameMap.keys);
  print(nameMap.values);

  ///contains keys or values
  print(nameMap.containsKey(2));
  print(nameMap.containsValue("Mary"));

}