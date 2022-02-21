void main() {
  const fruit = Fruit('red');
  const melon = Melon('orange');
  const watermelon = Watermelon('green');
  const cantaloupe = Cantaloupe('black');
  print(fruit.describeColor());
  print(melon.describeColor());
  print(watermelon.describeColor());
  print(cantaloupe.describeColor());

  Bottle bottle = Bottle();
  print(bottle.openBottle());
}

class Fruit {
  const Fruit(this.color);
  final String color;
  String describeColor() => '$color is cool. |FRUIT|';
}

class Melon extends Fruit {
  const Melon(String color) : super(color);
  @override
  String describeColor() => '$color is cool. |MELON|';
}

class Watermelon extends Melon {
  const Watermelon(String color) : super(color);
  @override
  String describeColor() => '$color is cool. |WATERMELON|';
}

class Cantaloupe extends Melon {
  const Cantaloupe(String color) : super(color);
  @override
  String describeColor() => '$color is cool. |CANTALOUPE|';
}

abstract class Bottle {
  factory Bottle() => SodaBottle();
  String openBottle();
}

class SodaBottle implements Bottle {
  @override
  String openBottle() => 'Fizz fizz';
}
