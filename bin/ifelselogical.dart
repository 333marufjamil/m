main(){

  int mark = 87;
  if(mark>=80 && mark<=100){
    print('a+');
  }else if(mark>=70 && mark<80){
    print('a');

  }else if(mark>=65 ){
    print('a-');

  }else if(mark>=60 && mark<65) {
    print('b');
  }else if(mark>=50 && mark<60) {
    print('c');
  }
  else if(mark>=40 && mark<50) {
    print('d');
  }else if(mark>=0 && mark<40) {
    print('fail');
  }
  else
    print('invalid mark');


  if(mark==100 || mark ==50){
    print('this mak is divabale');

  }else{
    print('not divisible');
  }
}