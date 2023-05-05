// abstract class Human {
//   void walk();
// }

// enum Team { red, blue }

// enum XPLevel { beginner, medium, pro }

// class Player extends Human {
//   String name;
//   Team team;
//   XPLevel xp;

//   // Player.fromJson(Map<String, dynamic> playerJson)
//   //     : name = playerJson['name'],
//   //       xp = playerJson['xp'],
//   //       team = playerJson['team'];

//   Player(
//       {required this.name,
//       required this.xp,
//       required this.team}); //position is improtant

//   void walk() {
//     print('I am walking');
//   }

//   // Player.createBluePlayer({required String name, required int age})
//   //     : this.age = age,
//   //       this.name = name,
//   //       this.team = 'blue',
//   //       this.xp = 0;

//   // Player.createRedPlayer(String name, int age) //positional parameter
//   //     : this.age = age,
//   //       this.name = name,
//   //       this.team = 'red',
//   //       this.xp = 0;

//   void sayHello() {
//     print("Hello my name is $name, $xp");
//   }
// }

// class Coach extends Human {
//   void walk() {
//     print('the coach is walking');
//   }
// }

class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team { red, blue }

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name: name);

  @override
  void sayHello() {
    super.sayHello();
    print('and I play for ${team}');
  }
}

void main() {
  var player = Player(team: Team.red, name: 'so');
  // var player = Player.createBluePlayer(
  //   name: "soyeon",
  //   age: 21,
  // );
  // var redPlayer = Player.createRedPlayer("sunny", 20);
  // var apiData = [
  //   {
  //     "name": "soyeon",
  //     "team": "red",
  //     "xp": 0,
  //   },
  //   {
  //     "name": "sunny",
  //     "team": "red",
  //     "xp": 0,
  //   },
  //   {
  //     "name": "sunmin",
  //     "team": "red",
  //     "xp": 0,
  //   },
  // ];

  // apiData.forEach((playerJson) {
  //   var player = Player.fromJson(playerJson);
  //   player.sayHello();
  // });

//   var soyeon = Player(name: 'soyeon', xp: XPLevel.medium, team: Team.blue);
//   var potato = soyeon
//     ..name = 'ast'
//     ..xp = XPLevel.beginner
//     ..team = Team.red
//     ..sayHello();
}
