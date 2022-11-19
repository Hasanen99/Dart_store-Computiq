import 'Categories.dart';


class BuildProducts {
  List All_items= <Map>[];
  
  // Books:
  Books b1=Books('Rich dad poor dad', 'Economic e-book', '1', 'icnr', '2000', 4.6, 65.9);
  Books b2=Books('Atomic Habits: An Easy & Proven Way to Build Good Habits & Break Bad Ones', 'Hardcover', '1', 'James Clear', 'October 16, 2018', 3.5, 11.9);
  Books b3=Books('And There Was Light: Abraham Lincoln and the American Struggle', 'American history', '1', 'Jon Meacham', 'October 18, 2022', 4.6, 22.99);
  Books b4=Books('Build Your Own Telescope', 'Hardcover', '1', 'Richard Berry', '1985', 4.8, 40);
  Books b5=Books('The Dobsonian Telescope: A Practical Manual for Building Large Aperture Telescopes', 'Hardcover', '1', 'David Kriege & Richard Berry', '1997', 4.3, 129.5);
  Books b6=Books('Build Your Own Telescope 2', 'Hardcover', '2', 'Richard Berry', '2000', 5, 28);


  // Electronics
  Electronics el1=Electronics('galaxy S2', 'This is the device discription', 'SAMSUNG', '2011', 3.7, 120.59);
  Electronics el2=Electronics('Iphone 12 pro', 'This is the device discription', 'APPLE', '2020', 3.7, 1050);
  Electronics el3=Electronics('77mm camera', 'This is the device discription', 'SONY', '2015', 3.7, 215.0);
  Electronics el4=Electronics('galaxy S22 plus', 'This is the device discription', 'SAMSUNG', '2022', 4.7, 922.0);
  Electronics el5=Electronics('Alexa 2', 'This is the device discription', 'AMAZON', '2019', 3.7, 80.9);
  Electronics el6=Electronics('mobile 1100', 'This is the device discription', 'NOKIA', '2005', 3.7, 20);

  // Shirts
  Shirts sh1=Shirts('nos ridin 1', '3 balif', ['S','L','XL','XXXL'], ['red','blue','black'], 'Chest city', '20uhisa', 4.8, 79.99);
  Shirts sh2=Shirts('ridin kamil', '3 balif', ['S','L','XL','XXXL'], ['red','blue','black'], 'Chest city', '20uhisa', 4.8, 50.0);
  Shirts sh3=Shirts('nos ridin 2', 'balif', ['S','L','XL','XXXL'], ['red','blue','black'], 'Chest city', '20uhisa', 4.8, 69.0);
  Shirts sh4=Shirts('4 ridin', '5 balif', ['S','L','XL','XXXL'], ['red','blue','black'], 'Chest city', '20uhisa', 4.8, 8.0);
  Shirts sh5=Shirts('nos ridin 3', '3 balif', ['S','L'], ['red','blue','black'], 'Chest city', '20uhisa', 5, 199.99);
  Shirts sh6=Shirts('bdoon ridin', '7 balif', ['S','L','XL','XXXL'], ['red','blue','black'], 'Chest city', '20uhisa', 4.8, 27);


  // Perfum
  Perfumes p1=Perfumes('khaboot 1', 'i am a discription', 'Men', 'itr al saha', '20uhisa', 4, 200);
  Perfumes p2=Perfumes('khaboot 2', 'i am a discription', 'WoMen', 'itr al saha', '20uhisa', 3.7, 120);
  Perfumes p3=Perfumes('khaboot 3', 'i am a discription', 'WoMen', 'itr al saha', '20uhisa', 3.2, 70);
  Perfumes p4=Perfumes('khaboot 4', 'i am a discription', 'WoMen', 'itr al saha', '20uhisa', 2.4, 25);
  Perfumes p5=Perfumes('khaboot 5', 'i am a discription', 'Men', 'itr al saha', '20uhisa', 1.3, 10);
  Perfumes p6=Perfumes('khaboot 6', 'i am a discription', 'Men', 'itr al saha', '20uhisa', 5, 20);

  GetProducts(){
    return [Books.AllofThis,Electronics.AllofThis,Shirts.AllofThis,Perfumes.AllofThis];
  }

}