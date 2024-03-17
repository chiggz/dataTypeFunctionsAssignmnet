void main() {
  //Datatypes Assignment
  String name = 'William'; // Used to store text data
  var aka = "The OG"; // takes any datatype string, int, double, bool
  int age = 28; // Stores whole numbers
  double height = 1.62; // Stores decimal numbers
  double weight = 67.5;
  bool isOver8 = true; //it takes either true or false values
  print('What is your name: $name');
  print('Are you above 18 yrs: $isOver8');
  print('How old are you: $age ');
  print('How tall are you in mtr: $height');
  print('What is your weight: $weight ');

  num bmi = weight /
      (height * height); // Takes both int and double(Any type of number)

  print(
      'Mr. $name alias $aka who is $age yrs old, thus above 18 ? $isOver8, has a BMI of $bmi');

  print('......\n ....\n...\n');

  List<String> meat = [
    'Beef',
    'Chicken',
    'Pork',
    'Fish',
    'Mutton',
    'Camel'
  ]; //ordered collection of objects, stores multiple values
  List<double> prices = [650, 250, 550, 400, 780, 840];

  print('We sell this type of meat: $meat');
  print('This are  the various prices: $prices');

  print('....\n...\n');

  print(
      'Ooooh \u{1F625} \u{1F926} you want a menu of the meat with their prices: ');
  //Represents a et of values ass key-value pairs
  Map<String, num> menu = {
    'Beef': 650,
    'Chicken': 250,
    'Pork': 550,
    'Fish': 400,
    'Mutton': 780,
    'Camel': 840
  };
  menu.forEach((key, value) {
    print('$key: $value');
  });
}
