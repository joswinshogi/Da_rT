void main(){
    List<int> nl=[20,90,45];
    print('$nl');
    var n=[1,32,40,0];
    var n1=[1,2,3,4];
    print('$n');
    ///length
    print(n.length);
    //finding a number present in a list
    if(n.contains(1)){
      print('list has one\n');
    }else{
      print('not exists\n');
    }
    //adding an element to the number list
    n.add(234);
    print('$n');
    //removing an element froma list
    print('after removing');
    n.removeAt(0);//it specifies the position of removing
    print('$n');
    //adding element of one array to another completely
    n.addAll(n1);
    print('after adding');
    print('$n');
    //another method to print list
    print(n.join('*'));
    //nested list
    List<List<int>> list=[[1,2,3],//--0th position
    
    [4,5,6]];//--1st position
    print('$list');
    //printing a specific value from the list
    print(list[0][1]);
    print(list[1][0]);


    //SET
    List<int> ls=[1,1,2,2,3,4,5,5,6,7,8];
    Set<int> set={1,1,2,2,3,4,5,5,6,7,8};
    print(ls);
    print(set);//when set print their is no any duplicate elements

    //MAP
    var maps={
      "name":"joswin shogi",
      "age": 19
    };
    print(maps['name']);
    print(maps['age']);

}//option+shift+f (for formatting)