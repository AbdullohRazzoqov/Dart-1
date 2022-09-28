void main() {
  //Mutable List -> O'zgartirsa bo'ladi
  //Immutable List -> O'zgartirsa bo'lmaydi
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

  List<List<int>> ls5 = [
    [10, 10, 8],
    [5, 4, 6]
  ];
  //2 ga 3 matrix
  //Listning ichidagi Listning elementlar type int bo'lsin dedik

  print(ls5); //[[10, 10], [5]]

  List<int> ls6 = [1, 4, 5, 6, 6, 7, 7];
  ls6.forEach((element) {
    print(element);
  });
  //bunday listning qavuslarini olib lashlaydi

  for (var item in ls6) {
    print(item);
  }
  //ls6ning ichidagi elementlarning har birini itemga tenglashtiradi
}
