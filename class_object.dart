void main(){
var obj = Student ();
  obj.display();
}
  
class Student {
  //instance variable 
  var name = 'shahzaib';
  var age = '25';
  //instance method
  void display(){
    print('Name = $name');
    print('age = $age');
  }
}  