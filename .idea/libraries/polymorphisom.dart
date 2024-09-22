class Human{
  void eating{
    print('Eating');
}
  void moving(){
    print('Moving');
  }
}

class Student extends Human ()

class Teacher extends Human()

class Enginner extends Human()

class SoftwerEnginner extends Enginner(){
  void coding(){
    print('Coading');
  }
}

void main(){
  Human turja = Human();
  Human tonmoy = Student();
  Human Ropie = SoftwerEnginner();
  Ropie.eating();
  Ropie.coding();//we cant achive this

  if(Ropie is SoftwareEnginner){
    Ropie.coading();//now we can achive this method
  }
}

