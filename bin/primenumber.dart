
import 'dart:io';
void main() {print("enter");
  int a =int.parse(stdin.readLineSync()!);
  bool prime=true;
  // ignore: dead_code
  for (int i = 2; i < a; ++i) {
    if (a % 2 == 0) {
      prime=false;
      break;
    }
  
}
if(prime){
  print('is prime');
}else{
  print('is note prime');
}
fact(a){
  if(a==1){
    return 1;
  }
  return a*fact(a-1);
}
print("factorial ${fact(a)}");

}