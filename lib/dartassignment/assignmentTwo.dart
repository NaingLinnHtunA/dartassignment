void main() {

  Map<String,int> numberMap = {"one": 1000,"two": 2000,"three":50500,"four":2000,"five":12000,"six":1300,"seven":13000,"eight":3000,"nine":40000,"ten":14000};
  print(numberMap.toString());

  double result = 0.0;
  var greatherThanValue;

  numberMap.forEach((key, value) {
    if(value >= 10000){
      result += value;
      greatherThanValue = value;

      print("Greater than 10000 value $greatherThanValue");
    }

  });
  print("Total result $result");
}