void main(){

  List gradesList =[90,85,80,95,64,70];

  int totalGrades=gradesList.reduce((a, b) => a+b);

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