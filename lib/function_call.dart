import 'dart:io';

void printName(){
  String fullName = 'hitori เป็นดัสสีน้ำเงินน';
  print(fullName);
  
  print("ใส่ตัวเลข : ");
  int nums1 = int.parse(stdin.readLineSync()!);
  int nums2 = int.parse(stdin.readLineSync()!);
  add(nums1, nums2);
}

void del142(){
   String kawai = '142';
   print("เป็นเด็กดีของ $kawai");
}
void add(int num1,int num2){
  int sum = num1 + num2;
  print("รวมเป็น $sum");
}
