class Collections { // 수정하기
  /// List, Map, Set

  void listAdd(){ //함수 호출하는데 리턴하는 값은 없을 때
    List<int> listInt = [];
    listInt.add(1);
    listInt.add(2);
    listInt.addAll([3,4,5,6,7,8]);
    listInt.insert(0, 50); //특정 위치에 추가
    print(listInt);
  }

  void listRemove(){
    List<String> nameList = [];
    nameList.add("김진한");
    nameList.add("홍길동");
    nameList.add("이순신");
    nameList.add("오바마");
    nameList.add("기린");
    nameList.add("호랑이");
    nameList.add("사자");
    
    nameList.remove("기린");
    
    nameList.removeLast();
    
    nameList.removeAt(0); // 비어있는 인덱스 쓰면 오류 발생
    
    nameList.removeWhere((element) { //removewhere은 조건
      print("element: $element");
      return element == "호랑이"; //동일하면 해당 값 제거
    });

    print(nameList);
    nameList.clear(); // 모든 값 삭제
    print(nameList);
  }

  void listController(){
    List<int> ageList = [4, 5, 2, 6, 7, 4, 8];
    int lenght = ageList.length; // 개수 체크
    print('Collections.listController : $lenght');

    int two = ageList[2];
    print('Collections.listController two : $two');

    // ageList가 비어있는 경우 isEmpty = true
    bool isEmpty = ageList.isEmpty;
    bool isNotEmpty = ageList.isNotEmpty;


  }

  void mapController(){
    Map m = { //배열을 대괄호, map은 중괄호가 초기화 방식
      "a" : 10, //키와 밸류
      "b" : 11,
      "c" : 12,
      50 : 61, //어떤 타입을 할지 고정 안 시켜놔서 이렇게도 가능
      1111:4444,
    };

    var maValue = m["a"]; //10이 할당될 것
    print('Collections.mapController : $maValue');
    m["d"] = 40; //추가
    m.remove("c");
    print('Collections.mapController : $m');

    Map<String, int> typeMap = { //타입 고정
      "a" : 10,
      "b" : 10,
      "c" : 10,
    };
    print('Collections.mapController : $m'); //???
  }

  void setController(){
    Set s = {'a', 'b', 'c'};
    s.add("a");
    s.add("b");
    print('$s'); //단축키 뭐더라?

}

  void practice(){
    List<String> animals = [];
    animals.addAll(["강아지", "악어", "고양이", "햄스터"]);
    animals.removeAt(1);
    print('$animals');

    Map<String, int> ageMap = {"muuns": 23};
    ageMap["lilly"] = 22;
    ageMap["jack"] = 21;
    ageMap.remove("lilly");

    Set nation = {};
    nation.add("한국");
    nation.add("호주");
    nation.remove("한국");
    print('Collections.practice : $nation');


    List<String> practiceList = [];
    practiceList.addAll(["개", "고양이", "양", "소", "닭"]);
    practiceList.removeAt(1);

    Map<String, int> practiceMap = {
      "a": 20,
      "b": 21,
      "c" : 22,
    };
    practiceMap.remove("b");

    Set practiceS = {'a'};
      practiceS.add("호주");
      practiceS.add("미국");
      practiceS.add("영국");
      practiceS.add("일본");
      practiceS.add("중국");
      practiceS.remove("호주");

    print('$practiceList');
    print('$practiceMap');
    print('$practiceS');
  }




}