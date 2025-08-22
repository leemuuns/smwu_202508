class ForLoop {
  ForLoop(){
    normalForLoop();
    enhancedForLoop();
    forEachForLoop();
    practice();
  }
  void normalForLoop(){

    for(int i = 0; i < 5; i++) {
      print("normal for index : $i");
    }

    List<int> ageList = [30,10,23,55,36,77,31];

    for(int i = 0; i < ageList.length; i++) {
      print('ageList index : $i, value : ${ageList[i]}');
    }
  }

  void enhancedForLoop(){
    List<int> ageList = [30,10,23,55,36,77,31];
    for(int value in ageList){
      print('enhancedForLoop $value');
    }
  }

  void forEachForLoop(){
    List<int> ageList = [30,10,23,55,36,77,31];

    ageList.forEach((element){
      print('forEachForLoop : $element');
    });
  }

  void practice(){
    List<double> practiceList = [0.1, 0.2, 0.3, 0.4, 0.5];
    for(int i = 0; i < practiceList.length; i++){
      print('practiceFor : ${practiceList[i]}');
    }
    for(double value in practiceList){
      print('practiceEnhanced : $value');
    }
    practiceList.forEach((element){
      print('practiceForEach : $element');
    });
  }
}