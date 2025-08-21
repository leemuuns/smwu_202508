class Conditional{



  void simpleIf(){
    int age = 30;
    bool check = false;
    if(age < 20) {
      print('Conditional.simpleIf 미성년자');
    } else {
      print('Conditional.simpleIf 성인');
    }
  }

  void simpleSwitch(){
    int age = 30;

    switch(age){
      case 10:
        print('10');

        break;
      case 20:
        print('20');

        break;
      case 30:
        print('30');

        break;
      default: // 위 경우들에 다 안 속할 경우
        print('default');
        break;
    }
  }

  void practiceIf(int score){ // 다시 확인
    String grade = "F";
    if (score >= 90) {
      grade = "A";
    } else if (score >= 80) {
      grade = "B";
    } else if (score >= 70) {
      grade = "C";
    } else if (score >= 60) {
      grade = "D";
    } else {
      grade = "F";
    }
  }

  void practiceSwitch(int score) { // 다시 확인
    // score에서 10을 나누고 점수를 반환
    int value = score ~/10;
    switch(value){
      case 9:
        print('A');
        break;
      case 8:
        print('B');
        break;
      case 7:
        print('C');
        break;
      case 6:
        print('D');
        break;
      default:
        print('F');
        break;
    }
  }

}