void main() {
  print("Hello, Dart World!");

  //  Dart Variables
  // Integers
  int myVar = 35;
  print(myVar);

  // Doubles
  double myDouble = 2.99;
  print(myDouble);

  // Boolean
  bool myBool = true;
  print(myBool);

  // Strings
  String hello = "Hello, Dart!";
  String world = """
                Multiline 
                string
                in dart.
                """;
  print(hello);
  print(world);

  // Null keyword
  int? myVal;
  print('ten $myVal');

  myVal = 10;
  print('ten $myVal');
}
