void main() {
// int number = 100;
// number = 100.0;

//type berilgan o'zgaruvchiga boshqa typedagi o'zgaruvchini o'zlashtirib bo'lmaydi

// double number1 = 10.0;
// number1 = 10;

// 1 If ELSE IF ElSE
//bir qiymatni ikkinchi qiymat bilan solishtirish

  int number = 100;
  int number2 = 200;

  if (number > number2) {
    print(number);
  } else if (number < number2) {
    print(number2);
  } else {
    print("Hello dart");
  }

// 2 TERNERY IF

  number > number2 ? number : number2;
  //va buni bir qiymatga tenglab yuborish mumkin.

  int kattaSon = number > number2 ? number : number2;

//3 SWITCH CASE

  int son = 1;
  switch (son) {
    case 0:
      print("Son = $son");
      break;
    case 1:
      print("Son = $son");
      break;
    case 2:
      print("Son = $son");
      break;
    default:
      print("Qiymat yo'q");
  }

  //&& = *
  //true = 1
  //false = 0
  print(true && true);  //true
  print(true && false); //false
  print(false && true); //false
  print(false && false);//false


  //+
  print(true || true);  //true
  print(true || false); //true
  print(false || true); //true
  print(false || false);//false


  

}
