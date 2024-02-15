main(){

  List<String> studentList = ['maruf','jmail','jhon'];
  print(studentList);
  print(studentList.length);
  studentList.add('marug');
  studentList=['hkk'];
  studentList.addAll(['maruf','jhj']);
  print(studentList);
  studentList.remove('jhon');

  print(studentList.last);
  print(studentList.first);
  studentList.removeAt(2);
}