class HUman{
   int hands;
   int legs;
  HUman(this.hands,this.legs);
  void talking(){
    print('talking');
  }

void moving(){
  print('moving');

}
void eating(){
  print('eating');
}
}
class student extends HUman{
  student(super.hands, super.legs);

@override
  void talking(){
  print('talking politely');
}


}

void main(){

  student studentOne=student(5, 8);
  print(studentOne.legs);
  studentOne.moving();
  studentOne.eating();
}