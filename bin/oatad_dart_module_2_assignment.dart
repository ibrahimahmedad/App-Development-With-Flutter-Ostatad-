void main(){

  List gradesList =[90,85,80,95,64,70];

  int totalGrades=
      gradesList.elementAt(0)+
      gradesList.elementAt(1)+
      gradesList.elementAt(2)+
      gradesList.elementAt(3)+
      gradesList.elementAt(4)+
      gradesList.elementAt(5);

  double totalGradesAverage= totalGrades*100/600;

  if (totalGradesAverage>=70){
    print('Student average grade : ${totalGradesAverage.toStringAsFixed(2)}');

    print('Round average: ${totalGradesAverage.toInt()}');

    print('Passad');

  }

  else{
    print('Failed');
  }

}