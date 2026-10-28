/*
git add .
git commit -m "Describe your changes"
git push
*/
void main() {
  print("Hello Dart!");
  //slaw
  var name = 'Hama';
  final year = 2007;
  print("Name is: $name and Age is: $year");
  
  List<int> numbers = [1,2,3,4];
  print(numbers[0]);
  print(numbers[3]);
  List<bool> isRight = [true,true,false,true];
  print(isRight[1]);
  print(isRight[2]);

  print("//////");



  Set<String> days = {"Sat","Sun","Mon","Wed"};
  print(days.elementAt(3));


  print("//////");


  ////// Map<Key , Value> name = {};
  Map<String, dynamic> student = {
    "name": "Hama",
    "age": 20,
    "department": "Software Engineering"
  };
  


  
  print(student["name"]);
  student["age"] = 18;
  print(student);
 

  //Set<dynamic> hamo = {1,'A',false};
  //print(hamo.elementAt(2));
  /*
  double num = 3.1;
  print("Hello $name he is ${year-1}");
  print("Name is Empty: ${name.isEmpty}");
  print("Name Ends With ama: ${name.endsWith("ama")}");
  print("UpperCased Name: ${name.toUpperCase()}");
  print("Rounded: ${num.round()}");
  */
  
  /*
  List<String> fruits = ["Apple","Banana","Orange"];
  print("List Fruits: ${fruits.contains("Apple")}");
  final fruit = fruits.reversed;
  print(fruit);
  fruits.add("Sew");
  fruits.remove("Apple");
  print(fruits);
  */

 Map<String , int> scores={"Ali":90 , "Sara" : 85 , "Omar" : 88};
  
  print(scores.containsKey("Omar"));




  


}
