void main(){
  ///Traditional for loop
  var number = 1;
  for(var i = 0; i < 10; i++){
    print(number);
    number++;
  }
  ///for in loop
  var numbers = [1,2,3,4,5];
  for(number in numbers){
    print(number);
  }
}