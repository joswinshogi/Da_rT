class InvalidphonenumberException implements Exception{}

bool? validatePhoneNumber(String phone) {
  if(phone.length==10){
    return true;
  }
  else{
    throw InvalidphonenumberException();
  }
}

void main(){
  try {
    final phoenvalidatec=validatePhoneNumber('476576345');

  }
  on InvalidphonenumberException catch(_){
    print('invlaid phone number\n');
  }catch(e){
    print(e);
  }
}