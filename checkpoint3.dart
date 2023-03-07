import "dart:io";
void main(){
  print("1.What is student name?");
  String? name = stdin.readLineSync();
  print("2.How many score does she/he has?");
  String? studentScore = stdin.readLineSync();
  int studentScoreInt = int.parse(studentScore ?? "0");

  print("$name has $studentScoreInt scores.");
}