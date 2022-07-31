void main(){

  ///Creating a set.
  Set<int> numberSet = {1,2,3,4,5};
  print(numberSet.toString());

  ///creating a set with duplicated
  Set<int> duplicatedSet = {1,1,2,3,4,4,5};
  print(duplicatedSet.toString());

  ///contains
  print(numberSet.contains(1));

  ///adding data
  numberSet.add(6);
  print(numberSet.toString());

  ///remove data
  numberSet.remove(4);
  print(numberSet.toString());

  ///adding list to set
  List<int> numberList = [4,7,8,9,9,4,10];
  numberSet.addAll(numberList);
  print("Hello");
  print(numberList.toSet());
  print(numberSet.toString());

  ///Intersection
  Set<int> secondNumberSet = {7,8,9,10,11,12,13,14,15};
  print(numberSet.intersection(secondNumberSet));

  ///Union
  print(numberSet.union(secondNumberSet));
}