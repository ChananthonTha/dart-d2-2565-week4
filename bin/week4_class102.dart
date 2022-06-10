import 'week4_class101.dart';

void main() {
  Student std1 = Student("Mark",30,101); //Object Creation
  Student std2 = Student("Elon",25,102);
  Student std3 = Student("Jeff",24,103);
  Student std4 = Student.message("Putin",50,104,"IT");
}

class Student {
  //Properties of Class
  String? stdName;
  int? stdAge;
  int? stdId;
  String? branch;

  //Constructor/Method of class
  Student(String name,int age,int id){
    stdName = name;
    stdAge = age;
    stdId  = id;

    print('Name:$stdName,Age:$stdAge,ID:$stdId');
  }
  //Named Constructor
  Student.message(String name,int age,int id,String br){
    stdName = name;
    stdAge = age;
    stdId  = id;
    branch = br;
    print('Name:$stdName,Age:$stdAge,ID:$stdId,Branch:$branch');
  }
  //Method of Class
  void study() {
    print("Studying");
  }

  void play(){
    print("Playing");
  }
}