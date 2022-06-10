//Defined class
class Student {
  //properties of class You
  String? stdName = "Chananthon";
  int? stdAge = 19;
  int? stdID = 1239900365760;

  //Function/mathod of class
  showStdinfo(){
    print('Mr.$stdName, Age: $stdAge, ID: $stdID');
  }
}

void main(){
  //std1 is object
  Student std1 = Student();
  std1.stdName = "Peter";
  std1.stdAge = 20;
  std1.stdID = 102;
  print(std1);
  std1.showStdinfo();
  print('Mr.${std1.stdName}, Age: ${std1.stdAge}, ID: ${std1.stdID}');
}