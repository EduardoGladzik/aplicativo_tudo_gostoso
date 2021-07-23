class Recipe {
  final String photo;
  final String name;
  final int preparationTime;
  final int yield;
  final int numberOfFavorities;
  final int numberOfComments;
  final List<String> ingredientsPaste;
  final List<String> ingredientsTopping;
  final List<String> preparationModePaste;
  final List<String> preparationMoneTopping;
  
  Recipe({
    required this.photo,
    required this.name,
    required this.preparationTime,
    required this.yield,
    required this.numberOfFavorities,
    required this.numberOfComments,
    required this.ingredientsPaste,
    required this.ingredientsTopping,
    required this.preparationModePaste,
    required this.preparationMoneTopping,
  });
}
