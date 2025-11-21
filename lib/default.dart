void printIfo({String? message, String? name, String? gender,int age = 20}) {
  print("อาโย $name นั้น $gender ถามทำไม $age");
}

void callInfo1() {
  printIfo(message: "อาโย", name: "hitori");
  printIfo(gender: "อยากรู้ไปทำไมนะ");
  printIfo(age:20);

}
