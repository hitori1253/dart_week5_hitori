void printIfo({String? message, String? name, String? gender}) {
  print("อาโย $name นั้น $gender");
}

void callInfo() {
  printIfo(message: "อาโย", name: "hitori");
  printIfo(gender: "อยากรู้ไปทำไมนะ");
}
