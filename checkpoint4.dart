import "dart:io";
void main(){
  print("1.What is student name?");
  String? name = stdin.readLineSync();
  print("2.How many score does she/he has?");
  String? studentScore = stdin.readLineSync();
  int studentScoreInt = int.parse(studentScore ?? "0");
  String grade = "F";
  if (studentScoreInt >= 80){
    grade = "A";
  }else if(studentScoreInt >= 70){
    grade = "B";
  }else if(studentScoreInt >= 60){
    grade = "C";
  }else if(studentScoreInt >= 50){
    grade = "D";
  }else{
    grade = "E";
  }
  print("$name has $studentScoreInt scores which is $grade"  );
}