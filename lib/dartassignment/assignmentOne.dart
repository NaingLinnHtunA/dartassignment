void main(){
  List<int> numberList = [1,2,3,4,5,5,2,3,6,7,8,9,1,10,11,10,12,3,13,13];

  var noDuplicateList = numberList.toSet().toList();
  print(noDuplicateList);
}