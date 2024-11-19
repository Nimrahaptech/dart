import 'abstraction.dart';

class customer implements order{
  late String name;
  late String email;
  late int phone;
  double totalPrice= 200.00;
  
 customer(this.name,this.email,this.phone);
  
  
  @override
  void discountcode(double DC) {
    // TODO: implement discountcode
    print('${totalPrice < 1000 ? "your order must be above 1000":"order placed"} ');
    
  }

}