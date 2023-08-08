void main () {
  /*Set myCitySet = <String> {'Dhaka', 'Borishal', 'Coxbazar'}; // Set Dent Allow Dublicat Valu.
  //myCitySet.add('Commila'); // Addition In Set Useing valu Singal
  myCitySet.addAll(<String> {'Chadpur', 'Sylhet'}); // Addition In Set Useing valu Multypol
  //myCitySet.clear(); //clear all mathod
  //print(myCitySet.elementAt(4)); // Excesing Eliment
  //print(myCitySet);
  myCitySet.remove('Chadpur');*/
  //print(myCitySet.first); // set 1st eliment
  //print(myCitySet.last); // set lst eliment
  //print(myCitySet.isEmpty); // set isempty eliment
  //print(myCitySet.isNotEmpty); // set 1st eliment
  //print(myCitySet.length); // set a koto pics asa
  //print(myCitySet.single); // set asquing single or not eliment
  //print(myCitySet.hashCode); // set hashCode eliment

  ///dart map add new eliment

 /* var personId= {
    'name' : 'Ebrahim',
    'Age' : 30,
    'City' : 'MoulviBazar'
  };
  personId['Country']='Bangladesh';
  print(personId);*/

  ///map Constructor
  /*var dk= new Map();
  dk['name']='Ebrahim';
  dk['age']=30;
  dk['city']='Dhaka';
  dk['country']='Bangladesh';
  //print(dk.keys);// map keys exces
  //print(dk.length);// map koyta asa length exces
  //print(dk.values);// map values exces
  //print(dk.isNotEmpty);// map isNotEmpty exces
  //print(dk.isEmpty);// map isEmpty exces*/

  ///map Add Remove Clear

  /*var dk= new Map();
  dk['name']='Ebrahim';
  dk['age']=30;
  dk['city']='Dhaka';
  dk.addAll({'country' : 'Bangladesh', 'caca' : 'Batija'}); // adding eliment
  //dk.clear();// map cler eliment
  //dk.remove('caca'); // remove single eliment mathod
  print(dk);*/

  /// if eles Statement
/*var marks = 20;
if (marks>=80){
  print("A+");
}
else if (marks <= 70 && marks >=60){
  print("A-");
}
else if (marks >= 60 && marks>=50){
  print("B");
}
else if ( marks <=50 && marks >=40){
  print("C");
}
else if (marks<= 40 && marks >=30){
  print("pass");
}
else{
  print("F");
}*/

///Switch Case
  /*var marks = 50;
  switch(marks){
    case 80:
      print("A+");
      break;

    case 70:
      print("A");
      break;

    case 60:
      print("A-");
      break;

    case 50:
      print("B");
      break;

    case 40:
      print("C");
      break;

    case 30:
      print("Pass");
      break;


    default :
      print("F");
  }*/

  ///for loop
  /*// 100 to 0
  for(int I=0; I<100; I=I+1){
    print("Ebrahim"+I.toString());
  }

     // 0 to 100
  for(int I=100; I>0; I=I-1){
    print("Ebrahim"+I.toString());
  }*/

  /// for in loop

  /*var I=["A", "B", "C", "D", "E"];
  for (var j in I){
    print(j);
  }*/

  /// for in loop in set
/* var alset={"A", "B", "C", "D", "E"};
 for (var k in alset){
   print(k);
 }*/
  /// for in loop in jdon list
   /*var productList=[
     {"Name" : "T-Shirt", "Price": 150},
     {"Name" : "Shirt", "Price": 200},
     {"Name" : "lungi", "Price": 500},
     {"Name" : "Shari", "Price": 1000}
   ];
   for (var list1 in productList){
     var item="Product Name Is = ${list1["Name"]} and Price is = ${list1["Price"]} Taka ";
     print(item);
   }*/
  ///While Loop
 /* var i=100;
  while(i>=0){
    print(i);
    i=i-1;
  };*/

  ///Do While Loop
var i=0;
do{
  print(i);
  i=i+1;
}while(i<=100);
}

