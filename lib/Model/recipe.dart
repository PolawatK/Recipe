class Recipe {
  String imgLabel;
  String imageUrl;
  String imgdetail;

  Recipe(this.imageUrl, this.imgLabel, this.imgdetail);

  static List<Recipe> samples = [
    Recipe(
      'assets/images/2358.webp',
      'Thai-style fishcakes with sweet and sour cucumber pickle',
      'Thai fishcakes make a brilliant snack or starter as you can fry them in advance and keep warm in the oven. The easy cucumber pickle adds an extra Thai-style touch.',
    ),
    Recipe(
      'assets/images/3910.webp',
      'Sweet Thai basil smash cocktail',
      'Make your own sweet Thai basil smash cocktail, invented by the folk at Rosa',
    ),
    Recipe(
      'assets/images/p133-20250121rps2352northernlarbpreview-1-0ac4d35.webp',
      'Larb muang (Thai chopped pork salad)',
      'Experience bold Thai flavours with Larb Muang, a vibrant chopped pork salad bursting with garlic, crispy shallots and spiced chillies. Perfect for sharing, this easy dish is served hot with sticky rice or lettuce cups',
    ),
    Recipe(
      'assets/images/p66-20250121rps2352tigersaladpreview-b01d5bc.webp',
      'Crying tiger beef salad (yum nua seua rong hai)',
      'Enjoy the bold, spicy and tangy flavours of crying tiger beef salad, a Thai special-occasion dish. Tender grilled sirloin sits on crisp lettuce, dressed with a zesty lime and chilli sauce.',
    ),
  ];
}
