class Product {
  int? id;
  String? name;
  String? discountLabel;
  String? image;
  bool? isFav;
  Product({
    required this.id,
    required this.name,
    this.discountLabel,
    this.image,
    this.isFav,
  });
}
List<Product> listProducts = [
  Product(
    id: 1001, 
    name: 'doctor go younjung',
    image:'https://kenh14cdn.com/203336854389633024/2024/12/19/2wgyow3f-1734595452045-1734595452201602570299-1734596797687-17345967977831836392638.jpg',
  ),
  Product(
    isFav: true, 
    id: 1002,
    name: 'naksu',
    image: 'https://www.stmstyle.com/wp-content/uploads/2023/06/%E0%B9%82%E0%B8%81%E0%B8%A2%E0%B8%B8%E0%B8%99%E0%B8%88%E0%B8%AD%E0%B8%872-1-683x1024.jpg',
    ),
];