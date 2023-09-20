class CategoryModle{

  String image;
  String name;

  CategoryModle(this.image, this.name);

  static List<CategoryModle> categories(){
    return[
      CategoryModle("assets/images/photo.jpg", "photoI")
    ];

  }
}