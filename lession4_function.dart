void main() {
  print(yig(10, 20));
  lessionTry2();
}
//================================================================================================================

//FUNCTION   -> Takroriy koddan qochish

//Functionlar ikkiga bo'linadi return qiladigan va qilmaydigan

//Function alohida o'zi yozilsa Function deb ataladi, U biror bir classga birlashtirsa METHOD deb ataladi.

//================================================================================================================

int qosh2() {
  //int deb typeni berganda faqat int return qiladi
  return 10 + 20;
}

//================================================================================================================
//Funtionga parametr olish
int yig(int son, int son2) {
  return son + son2;
}

//Ikkalasi bir hil ish qiladi
int topla(int son, int son2) => son + son2;

//================================================================================================================

int max(int son, int son2) {
  if (son > son2) {
    return son;
  } else {
    return son2;
  }
}

//Bu ikkalasi ham bir hil ishlaydi
int max2(int son, int son2) => (son > son2) ? son : son2;

//================================================================================================================

//Required -> parameter talab qiladi parameter kiritish majburiy
void hello(String name) {
  print("Hello $name");
}

//================================================================================================================

//Optional -> Ixtiyoriy parameter
//Optional ikkiga bo'linadi -> Optional va Named Optional.

//Qiymat berilsa uni oladi yo'qsa Null olib ketadi
void ega([int? number]) {
  print("Age : $number");
}

//Named Optional -> Nomlangan ixtiyoriy parameter

//bu funtionnni ishga tushurganimda u olgan parameter name bilan kititaman
//countryName(cName: "Uzbekiston");
void countryName({String? cName}) {
  print(cName);
}

//Default
//Parameter kiritilmagan holatdda o'zimiz default qiymat berib ketishimiz mumkin.
//Optional parameterlar oxirida keladi.
void bookName(int age, [String name = "Unknow Book"]) {
  print("Book Name: $name");
}

//================================================================================================================

// TRY CATCh
/**
 * Agar dasturim ichida xaro kelib qolsa u portlayid va keyingisni o'qimaydi
 * Hato chiqgan vaqti ham dasturni oxirigacha ishlatish uchun try catchdan joydalanamiz
 **/

void lessionTry() {
  print("Start");
  print(10 ~/ 0); //Shu yerda portlab qolganiga o'tmaydi
  print("Stop");
}

void lessionTry2() {
  print("Start");
  try {
    print(10 ~/ 0);
    //Endi xatoni ekranga chiqarib oxirigacha ishlatish mumkin

  } catch (error) {
    print("Xato $error");
    //Errorni ekranga chiqarib hoto nimadna ekanligini bilishim mumkin
  }
  print("Stop");
}

void lessionTry3() {
  print("Start");
  try {
    print(10 ~/ 0);
    //Endi xatoni ekranga chiqarib oxirigacha ishlatish mumkin

  } catch (error,stacktrace) {
    print("Xato $error  $stacktrace");
    //Errorni ekranga chiqarib hoto nimadna ekanligini bilishim mumkin -> Required
    //Stacktrace Xatoning sababini ham ko'rishimiz mumkin              -> Optional
  }
  print("Stop");
}
