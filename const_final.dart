void main(){
  final String name;
  name = 'some name';
  print(name);
  //name = 'other name';. not possible becoz final variable declaration is only possible once
  final List<int> numL;
  numL=List.empty();
  numL.add(1);
  numL.add(100);
 
 const String name1='some name';//in this case @compile time need to declare and cant change
}