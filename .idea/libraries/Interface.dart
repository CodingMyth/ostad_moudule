class Student{
  void goingToAttendClass(){
     _goingToB();
     _movingViaBus();
  }

  void _goingToB(){
     Print("busstand");
  }

  void _movingViaBus(){
    print("via bus");
  }

}
void  main(){
  Student turja = new Student();
  turja.goingToAttendClass();
}