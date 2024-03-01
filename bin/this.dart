class Mclass{


  var num1 = 20;
  var num2 = 50;
  addtwonum(){
    var res = this.num1+this.num2;
    print(res);
  }
myfunction (){
    this.addtwonum();
}
}