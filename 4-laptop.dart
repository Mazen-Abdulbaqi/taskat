class Laptop{
  String? brand;
  double? price;
  

  Laptop({this.brand, this.price});
  
  
  void displayDetails(){
    print('Laptop beand: $brand');
    print('Laptop price: $price');
  

    
  }
}



void main(){

  Laptop laptop = Laptop(
    brand:'Unkhown',
    price: 0.0);
    
  laptop.displayDetails();


}