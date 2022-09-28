void main() {
// Map Map <Key type, Value type>

  Map<String, dynamic> mapName = Map();
  mapName.addAll({"Bobur": 12, "Jasur": "Ikki"});

  print(mapName["Jasur"]);

  print(mapName["Ikki"]); //null
  //bunga key tomondan murojat qilish mumkin

  print(mapName);

  //chop etish
  for (var name in mapName.keys) {
    print(name);
  }

  for (var name in mapName.values) {
    print(name);
  }

  for (var name in mapName.entries) {
    print("Key: ${name.key}  Value: ${name.value}");
  }

  //Update

  mapName.update("Bobur", (value) => 20);
  print(mapName["Bobur"]);
}
