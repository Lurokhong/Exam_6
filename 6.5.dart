class Camera{
  int ? ID;
  String ? brand;
  String ? color;
  String ? prize;

  String get Value => this.brand! + " " + this.color! + " " + this.prize!;

  set brand_update(String _brand) => this.brand = _brand;

  set color_update(String _color) => this.color = _color;

  set prize_update(String _prize) => this.prize = _prize;

}

void main(List<String> args) {
  Camera cmr = new Camera();
  cmr.brand_update = "Nikke";
  cmr.color_update = "Black";
  cmr.prize_update = "5000";

  print("Full value: ${cmr.Value}");
}

