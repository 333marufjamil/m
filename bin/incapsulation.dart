import 'person.dart';

void main(){
Person randomperson = Person('maruf', 'jamil ', 'male',8);
//print(randomperson._firstName);
print(randomperson.getFullname());
//randomperson._gender='female';
print(randomperson.getFullname());
randomperson.changeGendar('female');
randomperson.setAge =56;
//print(randomperson.setAge)
}
