class sample{
  String? color;
  double? milage;

  void show(){
    String brand = 'maruthi';
    int year     = 2022;


    print('brand  :$brand');
    print('year   :$year');
  }
}

void display (){
  String model  = "swift";
  print('model   = $model');
}

void main (){
  sample obj = sample();

  obj.show();

  print('car color  :${obj.color = 'Red'}');
  print('milage      :${obj.milage=15}/ltr');
  display();
}