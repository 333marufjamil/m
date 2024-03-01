class Person{
  String _firstName;
  String _lastName;
  String _Gender;
  int _age;
  Person(this._firstName,this._lastName,this._Gender,this._age){
    print(_getBirthyear());
  }



  //get return_gender => null;
  //getter
  String getFullname(){
    return _firstName +'  '+_lastName;
  }
// setter
void changeGendar( String gender){
if(gender=='male' || gender=='female'){
  _Gender=gender;
}
}
//getter
int _getBirthyear(){
    return 2024-_age;

}
void set setAge(int newAge){
    if(newAge>=12 && newAge<=100){
      _age =newAge;
    }
}

}