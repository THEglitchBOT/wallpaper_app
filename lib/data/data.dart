import 'package:wallpaper_app/model/categories_model.dart';

String apiKey = "563492ad6f9170000100000159982d0d293a49d5acfcb99b9ee41112";

List<CategoriesModel> getCategories() {
  List<CategoriesModel> categories = [];
  CategoriesModel categoriesModel = new CategoriesModel();

  categoriesModel.imageURL =
      "https://images.pexels.com/photos/3561946/pexels-photo-3561946.jpeg?cs=srgb&dl=pexels-bu%C4%9Fra-do%C4%9Fan-3561946.jpg&fm=jpg";
  categoriesModel.categoriesName = "Underwater";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  categoriesModel.imageURL =
      "https://images.pexels.com/photos/545008/pexels-photo-545008.jpeg?cs=srgb&dl=pexels-burst-545008.jpg&fm=jpg";
  categoriesModel.categoriesName = "Street Art";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  categoriesModel.imageURL =
      "https://images.pexels.com/photos/3464632/pexels-photo-3464632.jpeg?cs=srgb&dl=pexels-jeremy-bishop-3464632.jpg&fm=jpg";
  categoriesModel.categoriesName = "Nature";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  categoriesModel.imageURL =
      "https://images.pexels.com/photos/247431/pexels-photo-247431.jpeg?cs=srgb&dl=pexels-pixabay-247431.jpg&fm=jpg";
  categoriesModel.categoriesName = "Wildlife";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  categoriesModel.imageURL =
      "https://images.pexels.com/photos/3165335/pexels-photo-3165335.jpeg?cs=srgb&dl=pexels-lucie-liz-3165335.jpg&fm=jpg";
  categoriesModel.categoriesName = "Gaming";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  categoriesModel.imageURL =
      "https://images.pexels.com/photos/1910236/pexels-photo-1910236.jpeg?cs=srgb&dl=pexels-bruno-thethe-1910236.jpg&fm=jpg";
  categoriesModel.categoriesName = "Abstract";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  categoriesModel.imageURL =
      "https://images.pexels.com/photos/2045600/pexels-photo-2045600.jpeg?cs=srgb&dl=pexels-ihsan-aditya-2045600.jpg&fm=jpg";
  categoriesModel.categoriesName = "Motivation";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  return categories;
}
