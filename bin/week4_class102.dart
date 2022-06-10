import 'week4_class101.dart';

void main(){
  Student std1 = Student("Mark",30,101); //Object Creation
  Student std2 = Student("Zee",19,102);
  Student std3 = Student("Jeff",25,103);
}

class Student {
  //Properties of Class
  String? stdName;
  int? stdAge;
  int? stdId;

  //Constructor of class
  Student(String name,int age,int id){
    stdName = name;
    stdAge = age;
    stdId = id;
    print('Name:$stdName,Age:$stdAge,ID:$stdId');
  }
  //Method of Class
  void study(){
    print("studying");
  }

  void play(){
    print("Playing");
  }
}
