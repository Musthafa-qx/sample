class Students {
  String? name , email ;
  int ? age , phone;

  static final String cname ="flitter";

}
void main(){

  Students st1 = Students();
  print('Name :${st1.name ='safwan'}');
  print('Age  :${st1.age  = 20}');
  print('phone:${st1.phone= 9946246379}');
  print("Email:${st1.email= 'safwan@gmail.com'}");
  print('course:${Students.cname}');


  Students st2 = Students();
  print('\nName :${st2.name ='musthafa'}');
  print('Age  :${st2.age  = 22}');
  print('phone:${st2.phone= 9946246379}');
  print("Email:${st2.email= 'musthafa@gmail.com'}");
  print('course:${Students.cname}');
}