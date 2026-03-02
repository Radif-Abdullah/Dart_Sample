void main() {
  List<String> friends = [];
  friends.add("Ali");
  friends.add("Sagor");
  friends.add("Amin");
  friends.add("Agun");
  friends.add("Anik");
  friends.add("Hasan");
  friends.add("Babu");

  var result = friends.where((name) => name.startsWith("A"));
  print(result);
}
