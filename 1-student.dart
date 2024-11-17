class Student{
  String? name;
  int? rollNumber;
  Student({this.name, this.rollNumber});
  void displayDetails(){
    print('Student Name: $name');
    print('Student RollNumber:$rollNumber');
  }
}



void main(){

  Student student = Student(name:'hamda', rollNumber:40);
  student.displayDetails();


}