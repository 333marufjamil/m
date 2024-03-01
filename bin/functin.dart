void main(){

  welcomeMessage('rahim',555,6.56);
  welcomeMessage('rafat',555,6.56);
  welcomeMessage('joy',555,6.56);
  welcomeMessage('maruf',555,6.56);

 double r=add(34, 67.0);
 print(r);

}


 void welcomeMessage( String name,int id,double cgpa){
//named optioanl
  print('hi ,  $name');
  print("how are salam");
  print(cgpa);
  print(id);

}

double add(int a,double b){

  double result = a+b;
  return result;
}