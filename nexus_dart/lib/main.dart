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
*/
