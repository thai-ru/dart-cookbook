// ignore_for_file: dead_code

enum Day { sun, mon, tues, weds }

void main() {
  bool isFootball = false;

  if (isFootball) {
    print('Go Football');
  } else {
    print('Go Sports');
  }

  // While Loop

  bool isTrue = true;

  while (isTrue) {
    print('Hello');
    isTrue = false;
  }

  // Do While Loop
  bool isFalse = false;

  do {
    print('Hello World');
    isFalse = false;
  } while (isFalse);

  // For Loop

  for (var i = 0; i < 10; i++) {
    print(i);
  }

  //  Loop through a list of items using forEach
  List daysOfWeek = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday'
  ];
  daysOfWeek.forEach((print));

  // Switch Case
  int myValues = 2;

  switch (myValues) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    default:
      print('Value not defined');
      break;
  }

  // ENUM(erators) - used to define a constant model of information.
  print(Day.values);

  // Get a value at an index
  print('${Day.values[0]}');

  // Get values byName
  print('${Day.values.byName('mon')}');
}
