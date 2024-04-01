void main() {
  List fruits = ['banana', 'apple', 'melon', 'grape', 'strawberry'];
  List animals = ['elephant', 'crow', 'wolf', 'bee', 'snake'];

  for (String animal in animals) {
    for (String fruit in fruits) {
      print(animal + ' ' + fruit);
    }
  }
}
