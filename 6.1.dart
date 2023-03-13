class laptop{
  int ? id;
  String? name;
  int? ram;

  void Display()
  {
    print("ID: $id");
    print("Name: $name");
    print("Ram: $ram");
  }
}
void main() {
  laptop Laptop = laptop();
  Laptop.id = 01;
  Laptop.name =  "ASUS 063" ;
  Laptop.ram = 8;
  Laptop.Display();
}