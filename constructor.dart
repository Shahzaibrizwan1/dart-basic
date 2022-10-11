// class_name (parameters){
//constructor body
// }
// when we create constructor we do not need call function
void main() {
  // Craeting object
  var obj = Mobile("A 100", 4);

  // calling instance method
  obj.show();
}

class Mobile {
  // intabnce Variable
  String? Model;
  int? ram;

  // Constructor
  Mobile(m, r) {
    this.Model = m;
    this.ram = r;
    print("Constructor Called");
  }

// Instance Method
  show() {
    print(Model);
    print(ram);
  }
}
