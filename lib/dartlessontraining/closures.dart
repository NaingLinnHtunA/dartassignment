void main(){
  var number = 0;
  var increment = (){
    number ++;
  };

  increment();
  increment();
  increment();
  increment();
  increment();

  print(number);

  var numberTwo = 0;
  var incrementNumber = () => numberTwo++;

  incrementNumber();
  incrementNumber();
  incrementNumber();

  print(numberTwo);

}