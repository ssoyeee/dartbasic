// void sayHi(String name){
//   //print("Hi $name nice to meet you!")
// }

//String sayHi(String potato) => "Hi $potato nice to meet you!";
//num plus(num a, num b) => a + b;
//named parameters
// String sayHi({
//   required String name,
//   required int age,
//   required String country,
// }) {
//   return "Hi $name, you are $age, and you come from $country";
// }

String sayHello(String name, int age, [String? country = 'cuba']) =>
    'Hello $name, you are $age years old from $country';

void main() {
  //named parameters
  //sayHi(age: 12, country: 'cititi', name: 'soyeon');
  //positional parameters
  var results = sayHello('nico', 12);
  print(results);
  //print(sayHi('soyeon'));
  // dynamic name; //avoid using dynamic, you can only use this when you need to

  // var name = 'nini';

  // null safety---> by default, all variables are non nullable
  // String? nico = 'nico'; //it is same thing with the below if(){}
  // if(nico != null){
  //   nico.isNotEmpty; //check it before i use this
  // }

  // final String age = '19';
  // final age = '19; // also acceptable
  // age = '18'; //cannot change name if you use final

  // late modifier
  // you can add before final
  // late final String name; // we can put the data below later
  // name = ''; // when you are fetching data from api, we are not able to know the data type, blank this part, use 'late', edit later
  // print(name);

  //Lists
  // const max_allowed_price = 120;
  // const will be evaluate at compile time before you send your code to the app store
  // list
  // List<int> numbers = [1, 2, 3, 4];
  // numbers.add(5);
  // print(numbers.last);

  // var giveMeFive = true;
  // var numbers = [
  //   1,
  //   2,
  //   3,
  //   4,
  //   if (giveMeFive) 5,
  // ];
  // print(numbers);

  // String Interpolation
  // var name = 'so';
  // var age = 10;
  // var greeting =
  //     "hi everyone, my name is $name, and I'm ${age + 5} nice to meet you"; use {} if you want to add some operation for vars
  // print(greeting);

  // Collection For
  // var oldFriends = ['soyeon', 'sunny'];
  // var newFriends = [
  //   'lewis',
  //   'ralph',
  //   'lauren',
  //   for (var friend in oldFriends) "Love $friend",
  // ];
  // print(newFriends);

  // Maps
  // var player = {
  //   'name': 'soyeon',
  //   'xp': 19.99,
  //   'superpower': false,
  // };
  // print(player);

  // Map<int, bool> player = {
  //   1: true,
  //   2: false,
  //   3: true,
  // };
  //print(player.entries);

  // List<Map<String, Object>> players = [
  //   {'name': 'so', 'xp': 199993.3},
  //   {'name': 'soso', 'xp': 202020.3},
  // ];
  // print(players);

  //Sets
  // Set<int> numbers = {1, 2, 3, 4};
  // numbers.add(1);
  // numbers.add(1);
  // numbers.add(1);
  // print(numbers);
}
