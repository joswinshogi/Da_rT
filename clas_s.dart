class animal{
  void sayhello(){
    print('animal say hello');
  }
}
class human extends animal{
  void sayname(){
    print('say name');
  }
  void sayhello(){//by declaring the same method present @ parent class and @ subclass "OVERRIDING" will occur. and it will print the data of subclass
    print('human say hello');
    super.sayhello();//it will call function @ main class
  }
}


void main(){
  final hum=human();//object creating
  hum.sayhello();
  hum.sayname();
}