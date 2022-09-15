import 'dart:indexed_db';

void main() {
  //DYNAMIC List
  List ls1 = [];
  ls1.add(10);
  ls1.add(10);
  print(ls1);

  List ls2 = List.generate(10, (Index) => 5);
  //Listning 10 ta 5 bilan to'ldirib beradi
  //Index 0 dan 10 gacha boradi
  print(ls2);

  List<String> ls3 = ["Hello"];
//Listning ichidagi Element typeni belgilab qo'yishimiz mumkin
  print(ls3);

  // List<String> ls4 = [10, 20];Error

  List<List<int>> ls5 = [[10,10], [5]];
  //Listning ichidagi Listning elementlar type int bo'lsin dedik
}
