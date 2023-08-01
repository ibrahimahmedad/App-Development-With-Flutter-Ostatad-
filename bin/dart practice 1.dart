/*void main(){/*print('hello dart');*/
//single line comments
  /*multy line comments
  multy line comments
  multy line comments
  multy line comments
  multy line comments
  multy line comments*/
//dart varible
  var x=10;
  var y=20;
  var z=y-x;
  /*print(x);
  print(y);
  print(z);*/
  // Number Variable Data Type
  var MainTk=100; //intger variable (num also work in bouth)
  var Balance=50.50; //double variable (num also work in bouth)
  /*print(MainTk);
  print(Balance);*/
  // Strings Variable Data Type
  var name='Md Ebrahim'; //"also work"
  var Lname="Anmed"; //'also work
  //print(name+" "+Lname);
  //Boolean Variable Data Type
  var ImMuslim=true;
  var IHateHindu=false;
  //print(ImMuslim);
  //print(IHateHindu);
  //List Variable Data Type
  var rank=[1,2,3];
  /*print(rank[0]);
  print(rank[1]);
  print(rank[2]);*/
  //maps Variable Data Type
  var parson={
    "name":"Jamil", "Age":22, "Hight":"5fit"
  };
  //print(parson["name"]);
  //print(parson["Age"]);
  //print(parson["Hight"]);
  //Arithmatic Opareator
  var a=10;
  var b=3;
  /*print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);*/
  //unary oparetor
  var x1=50;
  /*print(x1++);
  print(x1++);
  print(x1++);
  print(x1++);
  print(x1++);
  print(x1++);*/

  /*print(++x1);
  print(++x1);
  print(++x1);
  print(++x1);
  print(++x1);
  print(++x1);*/

  /*print(x1--);
  print(x1--);
  print(x1--);
  print(x1--);
  print(x1--);
  print(x1--);*/

  /*print(--x1);
  print(--x1);
  print(--x1);
  print(--x1);
  print(--x1);
  print(--x1);*/
  //Dart constant non changabel valu

  final Thismounth=02;
  const ThisYear=2023;
  /*print(Thismounth);
  print(ThisYear);*/
  //list properties
  //var city=['dhaka', 'sylhet', 'chandpur'];
  //var result=city.first;
  //var result=city.last;
  //var result=city.reversed;
  //var result=city.isEmpty;
  //var result=city.isNotEmpty;
  //var result=city.single;
  //growable list
  /*var city=['dhaka', 'sylhet', 'chandpur'];
  city.add('coxbazar');
  city.add('khulna');
  print(city);*/
  //fix length list
  /*const city=['dhaka', 'sylhet', 'chandpur']; //final also aplly as a variabel
  city.add('coxbazar');
  city.add('khulna');
  print(city);*/
  //list insart item
  /*var numbers=[1,2,3,4,5,6,7,8,9];
  numbers.add(10); //add mathod*/
  /*var numbers=[1,2,3,4,5,6,7,8,9];
  numbers.addAll([10,11,12,13,14,15,16]); //addall mathod*/
  /*var numbers=[1,2,3,4,5,6,7,8,9];
  numbers.insert(3, 100); //insart by index number mathod*/
  /*var numbers=[1,2,3,4,5,6,7,8,9];
  numbers.insertAll(3, [900,901,902,903]);//insartall by index number mathod
  print(numbers);*/
  //dart list update & remove
  /*var numbers=[1,2,3,4,5,6,7,8,9];
  numbers[2]=500; //updated list by index*/
  /*var numbers=[1,2,3,4,5,6,7,8,9];
  numbers.removeLast(); //remove lest list*/
  /*var numbers=[1,2,3,4,5,6,7,8,9];
  numbers.removeAt(2); //removeat list by index*/
  var numbers=[1,2,3,4,5,6,7,8,9];
  numbers.remove(5); //removeat list by value
  print(numbers);


}*/

void main(){
 var number=10;
 int number2=12;
 double number3=12.30;
 var FullName="Ebrahim Ahmed";
 String fullname='ebrahim';
 var crainmy=true;
 bool carismy=false;
 List numberjs=[1,2,3,4];
 numberjs.add(5);
 numberjs.addAll([6,7,8,9]);
 numberjs.insert(2, 500);
 numberjs.remove(8);
 numberjs.removeAt(3);
 numberjs[0]=55;

 print(numberjs);
}
