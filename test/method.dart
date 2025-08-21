class Method {

  Method() {
    int age = add();
    print(age);

    double calcResult = calculator(5, 9);
    print(calcResult);

    String introduceMy = introduce(name: "muuns");
    print(introduceMy);

    String o = optional("muuns", c: "nam", b: '모건');
    print(o);
  }

  int add(){
    return 30;
  }

  double calculator(int a, int b) {
    return (a + b) * 1.5;
  }

  String introduce({required String name}) {
    return "안녕하세요. $name입니다."; // 달러표시와 변수명을 쓰면 됨
  }

  String optional(String a, {String b = '', required String c}) { //required가 있으면 반드시 입력해야함. 없으면 셋팅한다는 거
    return "안녕하세요 $a님. $c를 잘 부탁드립니다. $b";
  }


}