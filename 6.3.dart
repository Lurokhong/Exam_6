enum gender{
  male,
  female,
  others;
}

void main(List<String> args) {
  for (gender gt in gender.values)
  {
    print(gt);
  }   
}