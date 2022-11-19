import 'dart:math';
Random random = new Random();

// Common attributes class
abstract class Common {
  int id=random.nextInt(1000);
  String? name;
  String? discription;
  String? release_date;
  double? Rate;
  double? Price;

  Common({this.name,this.discription,this.release_date,this.Rate,this.Price});
}

// Category 1: Books
class Books extends Common {
  String? Edition;
  String? Aouthor_name;
  
  

  static Map AllofThis={};
  Books( String? name, String? discription, this.Edition, this.Aouthor_name, String? release_date, double? Rate, double? Price):super(name: name,discription: discription, release_date: release_date, Rate:Rate, Price: Price){
    AllofThis[name]=('Title : $name | Aouthor : $Aouthor_name | id : $id | Release Date : $release_date | Rate : $Rate | Price : $Price');
  }

}

// Category 2: Electronics
class Electronics extends Common{
  String? Company_name;
  
  static Map AllofThis={};
  Electronics(  String? name, String? discription, String? Company_name, String? release_date, double? Rate, double? Price):super(name: name,discription: discription, release_date: release_date, Rate:Rate, Price: Price){
    AllofThis[name]=('Title : $name | Aouthor : $Company_name | id : $id | Release Date : $release_date | Rate : $Rate | Price : $Price');
  }

}

// Category 3: Shirts
class Shirts extends Common{
  List<String>? sizes;
  List<String>? colors;
  String? Company_name;
  
  static Map AllofThis={};
  Shirts( String? name, String? discription,this.sizes,this.colors, this.Company_name, String? release_date, double? Rate, double? Price):super(name: name,discription: discription, release_date: release_date, Rate:Rate, Price: Price){
    AllofThis[name]=('Title : $name | Aouthor : $Company_name | Sizes: $sizes | Colors: $colors | id : $id | Release Date : $release_date | Rate : $Rate | Price : $Price');

  }

  
}

// Category 4: perfumes
class Perfumes extends Common{
  String? Company_name;

  String? gender;
  List<String>? sizes;

  static Map AllofThis={};
  Perfumes( String? name, String? discription,this.gender, this.Company_name, String? release_date, double? Rate, double? Price):super(name: name,discription: discription, release_date: release_date, Rate:Rate, Price: Price){
    AllofThis[name]=('Title : $name | Aouthor : $Company_name | For: $gender | Sizes: $sizes | id : $id | Release Date : $release_date | Rate : $Rate | Price : $Price');
  }
  
  
}