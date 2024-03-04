void main(){

  printer();


}
void printer(){
  try {
    PrintHeadline();
  }catch(e){
    print('something went worng:${e.toString()}');
  }
  printcontent();
}

void printcontent() {
  print('printing main content');
}


void PrintHeadline(){

  throw Exception('not printing');
  print("printing");


}

class myException implements Exception{

  @override



}