class MobailPhone{
  String? brand;
  String? model;
  dynamic price;
 
  MobailPhone({this.brand, this.model, this.price});
  
  
  void displayDetails(){
    print('Mobail Phone Brand: $brand');
    print('Mobail Phone model: $model');
    print('Mobail Phone price : $price');
  }
}



void main(){

  MobailPhone phone1 = MobailPhone(
    brand:'iPhone', 
    model:'16 Pro Max', 
    price: '4500 dirhams');
  phone1.displayDetails();


}