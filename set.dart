void main(List<String> args) {
//Set -> Unique Element List
//Set -> ichida Unique Elementlarni saqlovchi List
//Set -> tartiplanish bo'lmaydi, ba Listdan ko'ra tezroq
//Setda -> index bo'lmaydi
//Listning deyarli charcha pedhodlari Setda ham ishlaydi

  Set<String> name = {"Bobur", "Javohir", "Doniyor", "Abdulloh", "Abdulloh"};
  print(name); //"Bobur", "Javohir", "Doniyor", "Abdulloh"

  Set<String> user = Set();
  user.add("Bobur");
  user.add("Dilshod");
  user.add("Bobur");
  user.add("Dilshod");
  user.add("Bobur");

  print(user); //{Bobur, Dilshod}

  
}
