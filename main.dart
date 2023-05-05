class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hello my name is $name, $xp");
  }
}

void main() {
  var player = Player("soyeon", 2600);
  player.sayHello();
  var player2 = Player("sunny", 3000);
  player2.sayHello();
}
