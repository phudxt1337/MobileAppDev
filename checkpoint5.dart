void main(){

  String studentName = "Alexander Mohamad";
  List<int> scores = [8, 30, 17, 18];
  //int totalScore = scores[0] + scores[1] + scores[2] + scores[3];  Checkpoint 2
  int totalScore = 0;
  for (int i in scores){
    print(i);
    totalScore += i;
  }
  print(studentName+"'s total score is "+totalScore.toString());
}