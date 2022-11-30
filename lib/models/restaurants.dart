class Restaurants {
  String thumbnail;
  String picture;
  String name;
  String city;
  double rating;
  String address;
  String description;
  List<String> categories;
  List<String> foods;
  List<String> drinks;

  Restaurants({
    required this.thumbnail,
    required this.picture,
    required this.name,
    required this.city,
    required this.rating,
    required this.address,
    required this.description,
    required this.categories,
    required this.foods,
    required this.drinks,
  })
}