void main() {
  Map<String, String> data = {
    "name": "Sagor",
    "phone": "12345",
    "city": "Dhaka",
    "mail": "abc@gmail.com",
  };

  var result = data.keys.where((key) => key.length == 4);

  print(result);
}
