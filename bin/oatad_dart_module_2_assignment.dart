void main(){

  List gradesList =[75,85,80,95,64,70];

  int totalGrades=gradesList.reduce((a, b) => a+b);

  double totalGradesAverage= totalGrades*100/600;

  int roundAverage = totalGradesAverage.toInt();


  if (roundAverage>=70){
    print('Student average grade : ${totalGradesAverage.toStringAsFixed(2)}');

    print('Round average: ${roundAverage}');

    print('Passad');

  }

  else{
    print('failed');
  }

}