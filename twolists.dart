import 'dart:io';

void main(){
 var list1 = [1, 5, 6, 10, 87, 66, 30];
 var list2 = [2, 6, 11, 1, 5, 1, 55, 10, 49, 87, 5];
 var cList = [];
 for(int i=0 ; i<list1.length ; i++) {
   for (int j = 0; j < list2.length; j++) {
     if (list1[i] == list2[j]) {
       cList.add(list1[i]);
       break;
     }
   }
 }
 print(cList);
}