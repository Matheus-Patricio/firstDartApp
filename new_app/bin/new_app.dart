import 'package:new_app/new_app.dart' as new_app;
/*
class Spacecraft {
  var planets = {
  1:'Mercury',
  2:'Venus',
  3:'Earth',
  4:'Mars',
  5:'Jupiter',
  6:'Saturn',
  7:'Uranus',
  8:'Neptune'};

  var planetGasType = 'Gas';
  var planetRockType = 'Rock';

  for (var a = 0; i <= planets.length; a++) {
    print(planets[a]);
  }
}
*/

void main(List<String> arguments) {
  print('hello world!');
  var planetGasType = 'Gas';
  var planetRockType = 'Rock';

  var planets = {
    1: 'Mercury',
    2: 'Venus',
    3: 'Earth',
    4: 'Mars',
    5: 'Jupiter',
    6: 'Saturn',
    7: 'Uranus',
    8: 'Neptune'
  };

  planets.forEach((key, value) {
     if (key <= 4) {
        print('planet:${planets[key]}, type:${planetRockType}');
      } else {
        print('planet:${planets[key]}, type:${planetGasType}');
      } 
    }
  );
}
