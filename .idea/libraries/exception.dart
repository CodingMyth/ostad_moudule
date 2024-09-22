//try, catch,throw
class Error implements Exception{
  @override
  String toString(){
    print('toString');
  }

}
void main(){
  try{
    trow Error();
    print('Error try again')
  }
  on Error{
    print("Error is coming");
  }
  catch(e){
    print('e');

  }
  finally{
    print(Finally Excicute);
  }
}