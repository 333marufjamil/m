main(){
  Map<int,String> studnetList = {
    1:'maruf',
    2:'jawad',
    3:'jhon',
    4:'dsami'
  };
studnetList[1] = 'uK';

  print(studnetList[3]);
  print(studnetList.values);
  print(studnetList.keys);
  print(studnetList.length);
  print(studnetList[60]);
  studnetList[50]='hou';
  print(studnetList);
}