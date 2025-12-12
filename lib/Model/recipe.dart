class Recipe {
  String imgLabel;
  String imageUrl;

  Recipe(this.imageUrl, this.imgLabel);

  static List<Recipe> samples = [
    Recipe(
      'assets/images/2358.webp',
      'Thai-style fishcakes with sweet and sour cucumber pickle',
    ),
    Recipe('assets/images/3910.webp', 'Sweet Thai basil smash cocktail'),
    Recipe(
      'assets/images/p133-20250121rps2352northernlarbpreview-1-0ac4d35.webp',
      'Larb muang (Thai chopped pork salad)',
    ),
    Recipe(
      'assets/images/p66-20250121rps2352tigersaladpreview-b01d5bc.webp',
      'Crying tiger beef salad (yum nua seua rong hai)',
    ),
  ];
}
