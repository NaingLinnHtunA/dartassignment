
var sayHello = (){print("Hello");};
Function helloWorld = (){print("HelloWorld");};

Function(int) doubleIt = (int number){return number * 2;};

Function(int) doubleValue = (int number) => number * 2;

void main(){

  sayHello();
  helloWorld();

  print(doubleIt(2));
  print(doubleValue(4));

  List<int> numberList = [1,2,3,4,5];
  numberList.forEach((element) {
    print(element);
  });

  numberList.forEach((element) => print(element));
}

