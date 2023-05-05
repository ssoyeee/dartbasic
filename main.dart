enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  Team team;
  XPLevel xp;

  // Player.fromJson(Map<String, dynamic> playerJson)
  //     : name = playerJson['name'],
  //       xp = playerJson['xp'],
  //       team = playerJson['team'];

  Player(
      {required this.name,
      required this.xp,
      required this.team}); //position is improtant

  // Player.createBluePlayer({required String name, required int age})
  //     : this.age = age,
  //       this.name = name,
  //       this.team = 'blue',
  //       this.xp = 0;

  // Player.createRedPlayer(String name, int age) //positional parameter
  //     : this.age = age,
  //       this.name = name,
  //       this.team = 'red',
  //       this.xp = 0;

  void sayHello() {
    print("Hello my name is $name, $xp");
  }
}

void main() {
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

  var soyeon = Player(name: 'soyeon', xp: XPLevel.medium, team: Team.blue);
  var potato = soyeon
    ..name = 'ast'
    ..xp = XPLevel.beginner
    ..team = Team.red
    ..sayHello();
}
