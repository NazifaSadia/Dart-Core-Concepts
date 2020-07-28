void main(){
  print('Continue: ');
  for (var i = 0; i < 10; i++) {
    if(i==4){
      continue;
    }
    print(i);
  }
  print('Break: ');
  for (var i = 0; i < 10; i++) {
    if(i==4){
      break;
    }
    print(i);
  }
}