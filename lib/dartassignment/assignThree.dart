
void main(){
  String email = "naing@gmail.com";
  print(validateEmail(email));
  String emailOne = "@gmail.com";
  print(validateEmail(emailOne));
  String emailTwo = "naing@gmail.comm";
  print(validateEmail(emailTwo));

  String phone = "09972746262";
  print(validatePhoneNumber(phone));
  String phoneOne = "972746262";
  print(validatePhoneNumber(phoneOne));
  String phoneTwo = "01727462621";
  print(validatePhoneNumber(phoneTwo));
  String phoneThree = "09727462";
  print(validatePhoneNumber(phoneThree));
}

bool validateEmail(String email){
  bool validateEnd = email.endsWith("@gmail.com");
  bool validateStart = !email.startsWith("@gmail.com");
  if(validateStart && validateEnd){
    return true;
  }
  else{
    return false;
  }
}

bool validatePhoneNumber(String phone){
  bool validateLength;
  if(phone.length >=10){
    validateLength = true;
  }else{
    validateLength = false;
  }
  if(phone.startsWith("90")){
    phone.replaceAll("09", "+959");
  }
  if(phone.startsWith("+959") && validateLength){
    print("phone number is validate $phone");
    return true;
  }else{
    print("$phone is no validate");
    return false;
  }

}