
void table(int num){
  int r = 1;
  for (int i =1 ; i<=10;i++)
  {
    r = num * i;
    print("$num X $i = $r");
  }
}

void main(){
  table(2);
}