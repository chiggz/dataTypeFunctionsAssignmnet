num addTwo(num num1, num num2) {
  num sum = num1 + num2;
  return sum;
}

num subtractTwo(num num1, num num2) {
  num diff = num1 - num2;
  return diff;
}

void multipyTwo(num num1, num num2) {
  num product = num1 * num2;
  print('The product is : $product');
}

num divideTwo(num num1, num num2) => num1 / num2;

/* {
  num quotient = num1 / num2;
  return quotient;
}*/

void stringLength(String word) {
  print('The length of:-> $word is ${word.length}');
}

void getFirstElement() {
  List<dynamic> courses = ['Dart', 'Python', 'Web Dev', 'Database', 101];
  print("The First course in the list is: ${courses[0]}");
}

void main() {
  num num1 = 144;
  num num2 = 56;

  print("We are dealing with functions, they are No joke");
  print('The sum is ${addTwo(num1, num2)}');
  print('The difference is : ${subtractTwo(num1, num2)}');
  multipyTwo(num1, num2);
  print('The quotient is : ${divideTwo(num1, num2)}');
  stringLength('Great Coding');
  getFirstElement();
}
