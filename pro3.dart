import 'dart:io';
void main(){
  print("Enter rows:");
  int r=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=r;i++){
    for(int j=1;j<=r;j++){
      stdout.write("$j ");
    }
    stdout.write("\n");
  }
}