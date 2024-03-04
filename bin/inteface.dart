
import 'human.dart';

class shakil extends Human{
  //interface
  @override
  void eating() {
    // TODO: implement eating
    _movingMaruf();
  }
  void _movingMaruf(){
    print('moving');
  }

  @override
  void moving() {
    // TODO: implement moving
  }


}

class Hassan implements Human{
  @override
  void eating() {
    // TODO: implement eating
  }

  @override
  void moving() {
    // TODO: implement moving
  }

  @override
  void talking() {
    // TODO: implement talking
  }

}