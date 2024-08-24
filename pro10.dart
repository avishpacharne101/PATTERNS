import 'dart:io';
void main(){
  int x=1;
  
  print("Enter rows:");
  int r=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=r;i++){
    x=i;
    for(int j=1;j<=r;j++){

      stdout.write("$x ");
       x++;
    }
    x--;
   
    stdout.write("\n");
  }
}