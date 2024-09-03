// hi dart
/*
### DAY 1 ###
void main() {
  //print('Hola Hola amigo, Dart!');
}
// dart variables
void main() {
  //String name = "wolf";
  //String name2 = "wolfs";
  //int age = 28;
  //print(name);
  //print("$name2");
  //print("$age");
}
// dart datatype
void main() {
  //String name = "wolf";
  //int age = 28;
  //double solde = 5400;
  //bool tunisia = true;
  //print("my name is $name | Old $age Years with balance is $solde DT | my country Tunisia $tunisia");
}
// dart null safety
void main() {
  //String name;
  //String? name;
  //late String name;
  //name = "wolf";
  //print(name.length);
}
// dart arithmetic operation
void main () {
  // int one = 1;
  // int two = 2;
  // int addition = one + two;
  // int substution = two - one;
  // double division = two / one;
  // int divisionStrict = two ~/ one;
  // int restDivision = two % one;
  // a++;
  // a--;
  // print(three);
}
// dart quality and relational operators
void main () {
  // int a = 10;
  // int b = 20;
  // print(a == b)
  // print(a != b)
  // print(a > b)
  // print(a >= b)
}
// dart type operators and assignment operators 
void main() {
  // String name = "wolf";
  // print(name is String);
  // print(name is! String);
  // int? age;
  // age ??= 28;
  // print(age);
  // int age = 28;
  // age += 1;
  // age -= 1;
  // age *= 2;
  // age ~/= 2;
  // age %= 2;
  // print(age);
}
// dart logical operations
void main() {
  // int age = 28;
  // int exp = 3;
  // print(age > 25 && exp > 3);
  // print(age > 25 || exp > 3);
  // print(!(age > 25 && exp > 3));
  // print(!(age > 25 || exp > 3));
}
// dart comments
  //
  /**/
// dart if else statement
void main() {
  // int voyage = 5000;
  // int laptop = 3000;
  // int iphone = 3500;
  // int solde = 3600;

  // if (solde > laptop) {
  //   print('okey bye laptop');
  // } else if (solde > iphone) {
  //   print('okey bye iphone');
  // } else if (solde > voyage) {
  //   print('go voyage');
  // } else {
  //   print('work hard');
  // }
}
// dart switch case
void main() {
  // int solde = 3600;

  // switch (solde) {
  //   case 1000:
  //     {
  //       print("i have 1000 dt");
  //     }
  //     break;
  //   case 2000:
  //     {
  //       print("i have 2000 dt");
  //     }
  //     break;
  //   default:
  //     {
  //       print("i have $solde dt" );
  //     }
  //     break;
  // }
}
// dart for loop
void main() {
  // int year;
  // for (year = 1900; year < 2024; year++) {
  //   if (year == 1996) {
  //     print("$year it's my birth");
  //   }
  //   print(year);
  // }
  // print("Stop! line");
}
// dart while loop
void main() {
  // int year = 2015;
  // while (year < 2024) {
  //   print(year);
  //   year++;
  }
}
// dart do while
void main() {
  // int year = 2024;
  // do{
  // print(year);
  // year++;
  // }while(year <= 2025);
}
// dart break
void main() {
  // int year = 2020;
  // while(year <= 2030) {
  // print(year);
  // if(year == 2024) break;
  // year++;
  // }
}
// dart continue
void main() {
  // int year = 2024;
  // for (year = 2024; year <= 2030; year++) {
  //   if (year > 2027 && year < 2030) continue;
  //   print(year);
  // }
}
// dart number
void main() {
  // String d = "10";
  // double j = 15.50;
  // print(j.isFinite);
  // print(j.isInfinite);
  // print(j.isNegative);
  // print(j.sign);
  // print(j.isEven);
  // print(j.isOdd);
  // print(j.ceil());
  // print(j.floor());
  // print(j.abs());
  // print(j.round());
  // print(j.toDouble());
  // print(j.toString());
  // print(j.toInt());
  // print(j.compareTo(20));
  // print(j is int);
  // print(num.parse(d) is int);
}
// dart string methode
void main() {
  // String name = " wolf ";
  // String lastname = "ch3rry";
  // int x = 20;
  // print(name + " " + lastname + " ${x + 3} ");
  // print(name.isEmpty);
  // print(name.isNotEmpty);
  // print(name.length);
  // print(name.toLowerCase());
  // print(name.toUpperCase());
  // print(name.compareTo("w"));
  // print(name.replaceAll("w", "x"));
  // String newname = name.replaceAll("lf", "xx");
  // print(newname);
}
// dart list
void main() {
  // List tools = ["w", ["x","xe", ["p","pg"] ] , "l", "f"];
  // print(tools);
  // print(tools[2]);
  // print(tools[1][1]);
  // print(tools[1][2][0]);
}
// dart list add length
void main() {
  // List tools = ["x", "x", "x"];
  // tools[0] = "w";
  // tools[1] = "o";
  // tools[2] = "l";
  // tools.add("f");
  // print(tools);
  // for (int x = 0; x < tools.length; x++) {
  //   print(tools[x]);
  // }
  // tools.forEach((tool) {
  //   print(tool);
  // });
}
// dart list first last isEmpty isNotEmpty reversed single
void main() {
  // List tools = ["x", "xx", "xxx", "xxxx"];
  // print(tools.first);
  // print(tools.last);
  // print(tools.isEmpty);
  // print(tools.isNotEmpty);
  // print(tools.reversed);
  // print(tools.reversed.toList());
  // print(tools.single);
}
// dart list add addAll insert insertAll
void main() {
  // List tools = ["x", "xx", "xxx", "xxxx"];
  // tools.add("xxxxx");
  // tools.add(["l","ll"]);
  // tools.addAll(["l","ll"]);
  // tools.insert(0, "m");
  // tools.insertAll(2, ["m", "mm"]);
  // print(tools);
}
// dart list methode
void main() {
  // List tools = ["x", "xx", "xxx", "xxxx"];
  // tools.replaceRange(0, 3, ["xxxx", "xxxx", "xxxx"]);
  // tools.remove("xxxx");
  // tools.removeAt(0);
  // tools.removeRange(0,3);
  // print(tools);
}
### DAY 2 ###
// dart map
void main() {
  // Map champ = {"name": "vlad", "dmg": 100, "role": "mid"};
  // champ.forEach((key, value) {
  //   print(key);
  //   print(value);
  // });
  // print(champ.values);
  // print(champ.length);
  // champ.remove("dmg");
  // print(champ.values);
  // print(champ.length);
  // champ.clear();
  // print(champ);
}
// dart map p2
void main() {
  // Map champ = {"name": "vlad", "dmg": 100, "role": "mid"};
  // champ.addAll({"item": "rabadon"});
  // Map champ = { 1: ["vlad","mid",{"test": "ok", 1: {"work": 27}} ] };
  // print(champ);
}
// dart dynamic var
void main() {
  // var name = 2;
  // var name = 'vlad';
  // print(name);
  // print(name is int);
}
// dart final and const
void main() {
  // const name = 2;
  // final name = 'vlad';
  // print(name);
  // print(name is int);
}
// dart Set
void main() {
  // Set champ = {"vlad", "lux", "olaf"}; // remove ++
  // print(champ);
}
// dart convert betwen List Set
void main() {
  // List player = ["wolf", "ch3rry", "ch3rry"];
  // print(player.toSet());
  // Set player2 = {"wolf", "ch3rry", "ch3rry"};
  // print(player.toList());
}
// dart convert betwen List Map Set
void main() {
  // List testKey = [];
  // Set keyTest = {};
  // Set valueTest = {};
  // List testValue = [];
  // Map player = {"name": "wolf", "lastname": "ch3rry"};
  // player.forEach((key, value) {
  //   testKey.add(key);
  //   testValue.add(value);
  //   keyTest.add(key);
  //   valueTest.add(value);
  // });
  // print(testKey);
  // print(testValue);
  // print(keyTest);
  // print(valueTest);
}
// dart function
void main() {
  // Add(int one, int two) {
  //   int three = one + two;
  //   print(three);
  // }
  // Add(1, 2);
}
// dart function type
void main() {
  // two type function void and return
  // int Add(int one, int two) {
  //   int three = one + two;
  //   return three;
  // }
  // int result = Add(1, 2);
  // print(result);
}
// dart Scoop
// dart import
// import 'x.dart';
// import '../y.dart';
// import './z/z.dart';
void main() {
  // print(x);
  // print(y);
  // print(z);
}
// dart example 1
// List<int> mylistnumber1 = [10, 20, 30, 40, 50, 60];
// List<int> mylistnumber2 = [70, 80, 90, 100, 110, 120];
// void main() {
//   avg(mylistnumber1);
//   avg(mylistnumber2);
// }
// avg(List<int> number) {
//   int sum = 0;
//   for (int i = 0; i < number.length; i++) {
//     sum += number[i];
//   }
//   print(sum / number.length);
// }
// dart example 2
void main() {
  // List players = [
  //   {"name": "wolf", "lastname": "ch3rry"},
  //   {"name": "vin", "lastname": "test"}
  // ];
  // players.forEach((x) {
  //   print("name : ${x['name']}");
  //   print("lastname : ${x['lastname']}");
  // });
}
// dart example 3
// import 'dart:math' as w;
// int delta = 0;
// double s1 = 0;
// double s2 = 0;
// void main() {
//   twodeg(-9, -9, 2);
// }
// twodeg(int a, int b, int c) {
//   int delta = (b * b) - (4 * (a * c));
//   if (delta > 0) {
//     s1 = ((-b) + (w.sqrt(delta))) / (2 * a);
//     s2 = ((-b) - (w.sqrt(delta))) / (2 * a);
//     print("this formule have two solution ");
//     print("solution 1 : ${s1} and solution 2 : ${s2}");
//   } else if (delta == 0) {
//     s1 = (-b) / (2 * a);
//     print("this formule have one solution");
//     print("solution is : ${s1}");
//   } else {
//     print("this formule not have any solution");
//   }
// }
// dart Runes
// void main() {
//   String emoji = "\u{1F601}";
//   print(emoji);
// }
// dart assert
void main() {
  // int a;
  // assert(a != null, "a != null");
  // assert(condition, "message");
  // print(a);
}
// dart max min
import 'dart:math';
void main() {
  // print(min(10, 52));
  // print(max(10, 52));
}
// dart Data Type
void main() {
  // List<String> players = ["test" , "test2" , "five"];
  // Set<String> players = ["test" , "test2" , "five"];
  // Map<String, String> player2 = {"test": "test2", "five": "5"};
  // print(player2);
}
// dart FirstWhere AsMap WhereType Every Any Take TAkeToList where indexWhere firstWhere Startwith EndWith Contains
void main() {
  // String names = "test";
  // List names = ["test", "test2", "test3", 5, 4, 45];
  // List names = [5, 4, 45];
  // List names2 = ["5", "4", "45"];
  // List subList = names.sublist(2, 3);
  // List shuffleList = names.shuffle();
  // List namesmap = names.asMap();
  // var namesType = names.whereType<int>();
  // var namesTypeToList = names.whereType<int>().toList();
  // var namesTypeToSet = names.whereType<int>().toSet();
  // var namesFirstWhere = names.firstWhere((n) => n > 10);
  // var namesFirstWhere2 = names2.firstWhere((n) => (n.length > 1));
  // var namesAny = names2.any((e) => (e.length > 1));
  // var namesEvery = names2.any((e) => (e.length > 2));
  // var namesTake = names2.take(2);
  // var namesTakeToList = names2.take(2).toList();
  // var namesFirstWhere = names2.where((e) => e.length == 4);
  // var namesFirstWhere = names2.whereFirst((e) => e.length == 4);
  // var namesIndexWhere = names2.indexWhere((e) => e.length == 4);

  // print(names.startsWith("t"));
  // print(names.endsWith("t"));
  // print(names.indexOf("t"));
  // print(names.contains('t'));
  // print(names);
  // print(namesWhere);
  // print(namesFirstWhere);
  // print(namesIndexWhere);
  // print(namesmap);
  // print(subList);
  // print(shuffleList);
  // print(namesType);
  // print(namesTypeToList);
  // print(namesTypeToSet);
  // print(namesFirstWhere);
  // print(namesFirstWhere2);
  // print(namesAny);
  // print(namesEvery);
  // print(namesTake);
  // print(namesTakeToList);
}
*/