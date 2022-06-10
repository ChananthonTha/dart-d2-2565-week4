void main(){
  //Type Constant
  const String name = "Chananthon"; //Statically Type:Compler time
  final int age;  //dynamical Type: Run Time
  age = 25;

  dynamic isCheck; //inFerence
  var message; //inFerence

  isCheck = true;
  isCheck = "Hi";
  isCheck = "Hello";

  message = 50;
  message = "Hello";

  print(name);
  print(age);
  print(isCheck);
  print(message);
}
