void main(){
  List<int> fixedlist= List.filled(8,0);
  print('fixed length:$fixedlist');


  fixedlist[0]= 10;
  fixedlist[1]= 11;
  fixedlist[2]= 14;
  fixedlist[3]= 9;
  fixedlist[4]= 0;
  fixedlist[5]= 100;
  fixedlist[6]= 19;

  print('modified fixed length:$fixedlist');

  List<String> growablelist = [];
  growablelist.add('a');
  growablelist.add('b');
  growablelist.add('c');
  growablelist.add('d');
    print('modified fixed length:$growablelist');
}