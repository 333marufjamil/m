main(){
  for (int i =0;i<=100; i++){
    if(i==0){
      continue;
    }
    if(i==50){
      break;
    }
    print('maruf$i');
  }
print('loop is done');

  List<String> studentList = ['rakib','maruf','jhlm','omo'];

  for( int i=0;i<studentList.length;i++){
    print('student name $i=>${studentList[i]}');
  }
  for(String item in studentList) {
    print(item);
  }
    Map<int,String> studentMap={
      1:'maruf',
      2:'jhom'
    };
  for(String item in studentMap.values){
    print(item);
  }
studentList.forEach((element) {
  print(element);
});

  int i = 0;
  while(i<=40){
    print('current value is $i');
    i++;
  }

}
