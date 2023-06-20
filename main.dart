void main() {
  // for single line comment
/*
This is 
Multiple 
line Comment
*/
//print("Hello Dart");

// # Variable Names and Rules
//## Valid Variable name
  // var name = "Ahsan";
  // var f_name = "muhammad feroz";
  // var address1 = "dastagir";
  // var $money = 100;

//## invalid Variable name Example
//var 1person = "Ahsan";

//# Printing Variable
  // print(name);
  // print(f_name);
  // print(address1);
  // print($money);

  // Built-in-Data Types

//   int cart_item = 10;
//   print(cart_item);

//   double price = 10.10;
//   print(price);

//   String city = "Karachi";
//   print(city);

//   bool is_Completed = true;
//   print(is_Completed);

//   bool is_login = false;
//   print(is_login);

//   var quantity = 100;
//   print(quantity);

//   var cost = 100.50;
//   print(cost);

//   var gender = "Male";
//   print(gender);

//   var is_full = true;
//   print(is_full);
// //# check Data types

//   print(cart_item.runtimeType);
//   print(price.runtimeType);
//   print(city.runtimeType);
//   print(is_Completed.runtimeType);
//   print(is_login.runtimeType);
//   print(quantity.runtimeType);
//   print(cost.runtimeType);
//   print(gender.runtimeType);
//   print(is_full.runtimeType);

// # Operators
// ## Arithmetic Operators

  // var a = 10;
  // var b = 20;
  // var c = 50;
  // var d = 3;

  // print(a + b);
  // print(c - a);
  // print(a * b);
  // print(a / d);
  // print(a ~/ d);
  // print(a % d);

  // ## Prefix and Postfix Increment and Decrement operators
  // var i = 3;
  // print(i);
  // print(i++);
  // print(i);

  // var i = 3;
  // print(i);
  // print(++i);
  // print(i);

  // var i = 3;
  // print(i);
  // print(--i);
  // print(i);

  // var i = 3;
  // print(i);
  // print(i--);
  // print(i);

  // ## Equality and Relational Operators
  // var a = 100;
  // var b = 200;
  // print(a == b);
  // print(a != b);
  // print(a > b);
  // print(a < b);
  // print(a >= b);
  // print(a <= b);

  // ## Logical Operators
  /* 
    true && ture = ture
    true && false = false
    false && true = false
    false && false = false  

    true || true = ture
    true || false = false
    false || true = true
    false || false = false 
  */
  // var a = 100;
  // var b = 100;
  // var c = 200;
  // var d = 200;
  // print((a == b) && (c == d));
  // print((a == b) || (c == d));

  // ## Types Test Operators
  // var name = "Ahsan";
  // var number = 10;
  // print(name is String);
  // print(number is int);
  // print(number is! int);

  // ## Assignment Operators
  // var n = 10;
  // n += 5;
  // n -= 5;
  // n *= 5;
  // print(n);

  // # Conditional Expression
  // var is_login = true;
  // var user = is_login ? "Mahsan" : "Guest";
  // print(user);

  // var is_login = false;
  // var user = is_login ? "Mahsan" : "Guest";
  // print(user);

  // var name = "Ahsan";
  // var name = null;
  // var user = name ?? "Guest";
  // print(user);

  // # String
  // String name1 = 'Muhammad';
  // print(name1);
  // print(name1.runtimeType);

  // String name2 = "Ahsan";
  // print(name2);
  // print(name2.runtimeType);

  // var name3 = 'Muhammad';
  // print(name3);
  // print(name3.runtimeType);

  // var name4 = "Ahsan";
  // print(name4);
  // print(name4.runtimeType);

  // var s1 = 'It\'s a Language'; (not vaild ' during comment)
  // print(s1);

  // var s2 = "It's a Language"; (vaild " during comment)
  // print(s2);

//   var mstr = '''This is
// MultiLine
// String''';
// print(mstr);

// ## Expression inside String

  // var name = 'Ahsan';
  // print('${name}');
  // print('$name');
  // print('My Name is ${name}');
  // print('My Name is $name');
  // print('My Name is ${name.toUpperCase()}');
  // print('My Name is $name and I am good Boy');
  // var city = "Karachi";
  // print('My Name is $name and I am from $city');

// ## String Concatenation
  // print('Hello Dart');
  // print('Hello' + 'Dart');
  // print('Hello' + ' ' + 'Dart');
  // var s1 = 'Hello';
  // var s2 = 'Ahsan';
  // print(s1 + s2);
  // print(s1 + ' ' + s2);
  // print(s1 + ' My Name is ' + s2);

// ## Row String
  // var s = r'In a raw String, not even \n gets special treatment.';
  // print(s);

// ## String Properties and Methods
  // var name = 'Ahsan';
  // print(name.length);
  // print(name.isEmpty);
  // print(name.isNotEmpty);
  // print(name.toUpperCase());
  // print(name.toLowerCase());
  // print(name.contains('n')); true
  // print(name.contains('M')); false
  // print(name.padLeft(10));
  // print(name.padRight(10));
  // var str1 = '     Hello     ';
  // print(str1);
  // print(str1.trim());
  // print(str1.trimLeft());
  // print(str1.trimRight());
  // var str2 = 'Hello Dart';
  // print(str2.split(' '));
  // var str2 = 'Hello&Dart';
  // print(str2.split('&'));

// # List
}
