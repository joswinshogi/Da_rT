abstract class animal{
  void sayhello();
}
class Human implements animal{//implements is used to bring inheritance
  void sayhello(){
    print('human hello');
    
  }
  void sayname(){
    print('name');
  }
}



void main(){
  final hum=Human();
  hum.sayhello();
  hum.sayname();
}