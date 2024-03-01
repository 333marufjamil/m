void main(){
  String name = 'maruf';

  Student studentone = Student();
  studentone.name='maruf';
  studentone.age=58;
  studentone.addr='mmm';
Student studenttwo =Student();
studenttwo.name='ttt';
studenttwo.age=60;
studenttwo.playing();
teacher biologytr = teacher(name:'maruf',add: 'maff', dept:'ttt');
biologytr.dept;
}
class Student{

   String name='';
   String addr='';
  int age=0;
  Student(){
print('new obj');
  }
void playing(){
    print('marufhh');
}
}

class teacher{

 late String name;
 late String add;
 late String dept;

  teacher(String nm,String a,String s){

    //name =nm;
    //add=a;
    //dept=s;
    teacher( reqthis.name,this.add,this.dept);
  }
}