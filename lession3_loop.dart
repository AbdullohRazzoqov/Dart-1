//LOOP bir amalni bir qancah marta bajarish uchun ishlatamaiz

void main() {
  //FOR      -> Index hisobi anqi bo'lganda vaqt ishlatish avzal
  //WHILE    -> Asosan shart tugamagan holatda ishlatiladi
  //DO WHILE -> Oldin bajarib kiyin sharni tekshirish uchun

  //FOR
  for (int i = 0; i < 10; i++) {
    print("I = $i");
  }


  //WHILE
  int number = 10;
  while (true) {
    print(number);
    if (number == 5) {
      break;
    }
    number--;
  }


  //DO WHILE
  int number2 = 1000;
  do {
    print(number2);
    number2--;
  } while (true == 1);

  //Dartning qulayligi...
//                                  Bunda o'zimiz hohlagan forni sinfirishimiz mumkin
  preference:
  for (var i = 0; i < 10; i++) {
    for (var j = 0; j < 10; j++) {
      print("i = $i : j = $j");
      if (j == 2 && i == 2) {
        break preference;
      }
    }
  }
}
