import 'dart:io';

void main(){
  print("Please enter a number :");
  String? number = stdin.readLineSync();
  int n = int.parse(number!);
  var list=[];
  for(int i=1 ; i<=n ; i++) {
    if(n%i==0){
      list.add(i);
    }
  }
print(list);
}