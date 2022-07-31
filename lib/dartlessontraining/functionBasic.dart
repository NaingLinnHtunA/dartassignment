
String animal = "Snake";

void main(){

  saySomething();

  checkIfAnimalIsSnake();

  bool isSnake = checkIfAnimalIsSnakePure(animal);
  print(isSnake);

  print(sum(1 , 2));
  print(totalSum(numOne: 3,numTwo: 4));
  print(totalSumTwo(numOne: 5));

  printName();
  printName("Naing Linn");
}

void saySomething(){
  print("something");
}

///side effect function
void checkIfAnimalIsSnake(){
  print(animal == "Snake");
}

///pure function
bool checkIfAnimalIsSnakePure(String animalToBeChecked){
  return animalToBeChecked == "Snake";
}

int sum(int firstNumber, int secondNumber){
  return (firstNumber + secondNumber);
}

///name parameter
int totalSum( {required int numOne, required int numTwo }){
  return (numOne + numTwo);
}

int totalSumTwo( {required int numOne, int numTwo = 3}){
  return (numOne + numTwo);
}

///optional parameter
void printName([String? name]){
  print(name);
}