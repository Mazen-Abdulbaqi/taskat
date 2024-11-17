class Employee{
  int? Id;
  String? Name;
  String? Designation;
 
  Employee({this.Id, this.Name, this.Designation});
  
  
  void displayDetails(){
    print('Employee Id: $Id');
    print('Employee Name: $Name');
    print('Employee Designation : $Designation');

    print('.................');
  }
}



void main(){

  Employee employee1 = Employee(
    Id:1, 
    Name:'Mohsen Mahmoud', 
    Designation: 'HR Mangar');
    Employee employee2 = Employee(
    Id:2, 
    Name:'Mahmoud Mohamed', 
    Designation: 'HR Generalist');
  employee1.displayDetails();
  employee2.displayDetails();


}