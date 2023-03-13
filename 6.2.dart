class House{
  int ? id;
  String ? name;
  int ? prize;

  House(int ID,String name,int prize)
  {
    print("Constructor called");
    this.name = name;
    this.prize = prize;
    this.id = ID;
  }
}
  void main()
  {
    House house = House(01, "T", 5000);
    print("ID: ${house.id}");
    print("Name: ${house.name}");
    print("Prize: ${house.prize}");
  }
