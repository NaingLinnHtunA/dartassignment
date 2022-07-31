///Operators
void main(){

  ///Arithmetic Operator
  print(44 + 2);
  print(44 -2);
  print(44 * 2);
  print(44 / 2);

  ///Eqality Operator
  print(42 == 42);
  print(42 != 22);

  ///Increment and Decrement Operator.
  var number = 2;
  print(++number);
  print(number--);

  var numberTwo = 4;
  print(--numberTwo);
  print(numberTwo--);

  ///Compound Assignment Operator
  var firstNumber = 5;
  firstNumber += 1;
  print(firstNumber);

  var secondNumber = 5;
  secondNumber -= 1;
  print(secondNumber);

  ///comparison operator
  print(42 < 50);
  print(42 <= 50);
  print(42 > 50);
  print(42 >= 50);

  ///Modulo Operator
  print(25%2);

  ///Logical Operator
  print(24 < 25 && 24 < 21);
  print(24 < 25 || 24 < 21);

  ///Negation Operator
  print(!(24 < 25));
}