void main(){
// Creating an Object
  var sumsung = new Mobile();

// Calling instance method using object
  sumsung.showModel("A 100");
}
class Mobile{
//instance variable

  String ? model;

// instance method

  
showModel(md){
  model = md;
  print(model);
}
  
}