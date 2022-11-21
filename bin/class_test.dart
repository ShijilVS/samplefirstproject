class Resume{
  //instance variables => globaly declared variables/ inside the class outside all other statements
  String name ="shijil";
  int age =20;
  int phone=9809772131;
  double mark =9.9;
  String email ="123@mail.com";
  static String course = "flutter"; //depends upon class classname.variable_name


}
void main()
{
  //object creating -> class name  object name = ClassName()
  Resume stu1 = Resume();
  print(" student resume 1");
  print('name = ${stu1.name}');
  print('age= ${stu1.age}');
  print("phone = ${stu1.phone}");
  print("course = ${Resume.course}");

  Resume stu2 = Resume();
  print("student resume 2");
  print('name = ${stu2.name = "remanan"}');
  print('age= ${stu2.age}');
  print("phone = ${stu2.phone}");
  print("course = ${Resume.course}");

  Resume stu3 = Resume();
  print("student resume 3");
  print('name = ${stu3.name = "remanan"}');
  print('age= ${stu3.age}');
  print("phone = ${stu3.phone}");
  print("course = ${Resume.course="python"}");

}
