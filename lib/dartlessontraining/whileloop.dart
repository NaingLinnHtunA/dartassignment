void main(){

  ///while loop
  var i = 1;
  while( i < 10 ){
    print(i);
    i++;
  }

  ///break and continue
  while(i < 10){
    if(i == 3){
      break;
    }
    print(i);
    i++;
  }
  ///this is infinite loop.
  // while(i < 10){
  //   if(i == 3){
  //     continue;
  //   }
  //   print(i);
  //   i++;
  // }
}