//future function can br used in main function.
Future <void> main() async{
  sum();
  sumparams(10,20);
  var sum1=sumreturn(12, 13);
  print(sum1);
  sumreq(Fn: 100, Sn: 200,Th: 40);
  sumfunction(1000, 2000,(int f,int s){
    print('function sum ${f+s}');
  });//passing function without name is called anonymous function
  //calling future function
  sumFuture(100, 90);
  print('after\n');
  add();
  print('after future');

}
void sum(){
  print(2+3);
}
void sumparams(int a,int b){
  print('${a+b}');
}
int sumreturn(int a,int b){
  return a+b;
}
//future functions
Future<int> sumFuture(int a,int b) async{
  //when calling future it will wait for few seconds  then only function will call
  await Future.delayed(Duration(seconds: 3));
  print('sum future ${a+b}');
  return a+b;
}
Future<void> add() async{
  await sumFuture(33, 44);
  print('In just Sum');
}



//required parameters

//optional parameters
//you can put both optional and required parameters together but put optional parameter at last
//put ? @ optional parameters becoz preventing NULL
void sumreq({required int Fn,required int Sn,int? Th}){
  //if you need to run optional value need to check it null or not or put 0 at Th
  if(Th==null){
    Th=0;
  }
    print(Fn+Sn+Th);
}
//passing function as argument
// ignore: use_function_type_syntax_for_parameters
void sumfunction(int a,int b,void Function(int,int) customSum)
{
    customSum(a,b);
}


