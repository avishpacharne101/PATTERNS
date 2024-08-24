import 'dart:io';
void main(){
  print("Enter rows:");
  int r=int.parse(stdin.readLineSync()!);
  for(int i=r;i>=1;i--){
    for(int j=r;j>=1;j--){
      stdout.write("$i ");
    }
    stdout.write("\n");
  }
}