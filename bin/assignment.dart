class Phone{
  String model ="Iphone-X";
  int yor = 2017;
  String processor = "A11 Bionic";
  String camera = "12MP";
  static String brand = "Apple Inc";

}
void main()
{
  Phone ph1= Phone();
  print("\n***-PHONE SPECIFICATIONS-***\n");
  print("Brand = ${Phone.brand}");
  print("model = ${ph1.model}");
  print("Year of Release = ${ph1.yor}");
  print("Processor = ${ph1.processor}");
  print("Camera = ${ph1.camera}");
  
  Phone ph2= Phone();
  print("\n***-PHONE SPECIFICATIONS-***\n");
  print("Brand = ${Phone.brand}");
  print("model = ${ph2.model ="Iphone 11 pro"}");
  print("Year of Release = ${ph2.yor = 2019}");
  print("Processor = ${ph2.processor = "A13 Bionic"}");
  print("Camera = ${ph2.camera}");

  Phone ph3= Phone();
  print("\n***-PHONE SPECIFICATIONS-***\n");
  print("Brand = ${Phone.brand}");
  print("model = ${ph3.model ="Iphone 12 pro"}");
  print("Year of Release = ${ph3.yor = 2020}");
  print("Processor = ${ph3.processor = "A14 Bionic"}");
  print("Camera = ${ph3.camera}");

  Phone ph4= Phone();
  print("\n***-PHONE SPECIFICATIONS-***\n");
  print("Brand = ${Phone.brand}");
  print("model = ${ph4.model ="Iphone 13 pro"}");
  print("Year of Release = ${ph4.yor = 2021}");
  print("Processor = ${ph4.processor = "A15 Bionic"}");
  print("Camera = ${ph4.camera}");

  Phone ph5= Phone();
  print("\n***-PHONE SPECIFICATIONS-***\n");
  print("Brand = ${Phone.brand}");
  print("model = ${ph5.model ="Iphone 14 pro"}");
  print("Year of Release = ${ph5.yor = 2022}");
  print("Processor = ${ph5.processor = "A16 Bionic"}");
  print("Camera = ${ph5.camera="48MP"}");

}