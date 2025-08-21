class Variable {


  Variable(){
    String name = 'muuns';
    int age = 23;
    bool check = true;
    bool check2 = true;
    double weight = 52;

    // var, dynamic도 있음
    var animal = 'dog'; // var은 타입을 알아서 추론
    animal = 'cat';

    dynamic home = false;
    home = true;
    home = 'my home'; // var과 달리 변수의 타입이 변경 가능함. 그러나 웬만해서 dynamic은 안 씀

    String? smwu = 'yes'; // 물음표의 의미: null 허용
    smwu = null;
    int? age2 = 26;
    bool? h2 = false;

    // 변수 값 변경 안 되게: final, const
    // final과 const의 차이 -> 컴파일 시점의 차이
    // const는 컴파일 시점에 값이 정해짐.(설치 파일이 커질 것)
    // final은 런타임 시점에 값이 정해짐.(메모리에 올라옴)
    final String name3 = 'muuns23';
    const String address = 'aaa';


  }


}