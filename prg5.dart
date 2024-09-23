import 'dart:io';
void main(){
  int row=4;
  int x=1;
  int val=x;
  for(int i=1; i<=row; i++){
    for(int j=1; j<=i; j++){
      if(x%2!=0){
        val=x*x;
      }else{
        val=x*x*x;
      }
      stdout.write("$val ");
      x++;
    }
    print('');
    if(i%2==0  ){
      x-=1;
    }else if(i%2!=0 && i!=1){
      x-=2;
    }
  }
}