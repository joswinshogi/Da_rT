mixin animal{
  int age=1;
  void sayhello(){
    print('first mixin say hello\n');
  }
}
mixin animal1{
  int age=2;
  void sayhello(){
    print('second mixin say hello');
  }
}
class human with animal,animal1{

}

void main(){
  final hum=human();
  hum.sayhello();
  hum.sayhello();
}