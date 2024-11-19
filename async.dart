import'dart:async';
void main() async{
print('breakfast in procces');

coffe();

sandwich();
print('waiting to prepare' );

}

Future<void> coffe() async {

print('coffee is getting ready');
await Future.delayed(Duration(seconds: 5));
}

Future<void> sandwich() async {


await Future.delayed(Duration(seconds: 10));
print('sandwich is  ready');
}