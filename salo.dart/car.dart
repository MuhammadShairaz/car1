class Car {
  void civic() {
    print("Civic Is Luxury car");
  }
}

class toyota extends Car {
  String? color;
  void strong() {
    super.civic();
    print("Toyota IS Strong");
  }
}

class supra extends Car {
  void sound() {
    print("RAtatatatataa");
  }
}

void main() {
  toyota t = new toyota();
  t.color = "Toyota color is Black";
  t.strong();
  supra s = new supra();
  s.sound();
}
