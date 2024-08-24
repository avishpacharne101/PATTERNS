import 'dart:io';
void main(){
  int x=14;
  
  print("Enter rows:");
  int r=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=r;i++){
    for(int j=1;j<=r;j++){
      stdout.write("$x ");
    }
    x++;
    stdout.write("\n");
  }
}