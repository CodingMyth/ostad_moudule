abstract class Human {
  void eatig() {
    print("Eating");
  }

  void moving() {
    print('Moving pot');
  }

  void dressup(){

  }

}

class Father extends Human{
  @override
  void dressup(){
    print("wearing shirt");

  }

}

class Mother extends Human {
  @override
  void dressup(){
    print("wearing shari");

  }
}

class Son extends Father{
  @override
  void dressup(){
    print("wearing Pant");

  }
  void moving() {
    print('Moving Ganja');
  }
}

class Daughter implements Human(){
  @override

  //write all method and arguments
  //rewrite method body

}
void main(){
  Father father =new Father();
  father.dressup();
  Mother mother  =new Mother();
  mother.dressup();
  Son son = new Son();
  son.dressup();
  son.moving();
}