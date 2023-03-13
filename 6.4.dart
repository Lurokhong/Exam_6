class Animal{
  int ? id;
  String ? name;
  String ? color;

  void Display()
  {
    print("ID : $id");
    print("Name : $name");
    print("Color: $color");
  }
}

class Cat extends Animal{
  String ? sound;
  
  void DisplayCat()
  {
    print("Sound: $sound");
  }
}
void main()
{
  var cat = Cat();
  cat.id = 01;
  cat.name = "Jimmy";
  cat.color = "light yellow";
  cat.sound = "MEOW";
  cat.Display();
  cat.DisplayCat();

}