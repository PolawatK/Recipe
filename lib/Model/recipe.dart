import 'package:recipes/Model/ingredient.dart';

class Recipe {
  String imgLabel;
  String imageUrl;
  String imgdetail;
  List<Ingredient> ingredients = [];

  Recipe(this.imageUrl, this.imgLabel, this.imgdetail, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'assets/images/2358.webp',
      'Thai-style fishcakes with sweet and sour cucumber pickle',
      'Thai fishcakes make a brilliant snack or starter as you can fry them in advance and keep warm in the oven. The easy cucumber pickle adds an extra Thai-style touch.',
      [
        Ingredient(name: 'white fish fillets', quantity: 500, unit: 'g'),
        Ingredient(name: 'red curry paste', quantity: 2, unit: 'tbsp'),
        Ingredient(
          name: 'lime leaves (finely sliced)',
          quantity: 4,
          unit: 'leaves',
        ),
        Ingredient(name: 'green beans (chopped)', quantity: 100, unit: 'g'),
        Ingredient(name: 'egg', quantity: 1, unit: 'pc'),
        Ingredient(name: 'fish sauce', quantity: 1, unit: 'tbsp'),
        Ingredient(name: 'oil for frying', quantity: 500, unit: 'ml'),
        // Pickle ingredients
        Ingredient(name: 'cucumber (thinly sliced)', quantity: 1, unit: 'pc'),
        Ingredient(name: 'vinegar', quantity: 60, unit: 'ml'),
        Ingredient(name: 'sugar', quantity: 40, unit: 'g'),
        Ingredient(name: 'salt', quantity: 1, unit: 'tsp'),
      ],
    ),
    Recipe(
      'assets/images/3910.webp',
      'Sweet Thai basil smash cocktail',
      'Make your own sweet Thai basil smash cocktail, invented by the folk at Rosa',
      [
        Ingredient(name: 'gin', quantity: 50, unit: 'ml'),
        Ingredient(name: 'Thai basil leaves', quantity: 10, unit: 'leaves'),
        Ingredient(name: 'lime juice', quantity: 25, unit: 'ml'),
        Ingredient(name: 'simple syrup', quantity: 15, unit: 'ml'),
        Ingredient(name: 'ice cubes', quantity: 6, unit: 'pc'),
        Ingredient(name: 'soda water (optional)', quantity: 30, unit: 'ml'),
      ],
    ),
    Recipe(
      'assets/images/p133-20250121rps2352northernlarbpreview-1-0ac4d35.webp',
      'Larb muang (Thai chopped pork salad)',
      'Experience bold Thai flavours with Larb Muang, a vibrant chopped pork salad bursting with garlic, crispy shallots and spiced chillies. Perfect for sharing, this easy dish is served hot with sticky rice or lettuce cups',
      [
        Ingredient(name: 'minced pork', quantity: 500, unit: 'g'),
        Ingredient(name: 'garlic (chopped)', quantity: 4, unit: 'cloves'),
        Ingredient(name: 'shallots (sliced)', quantity: 3, unit: 'pc'),
        Ingredient(name: 'dried chilli flakes', quantity: 1, unit: 'tbsp'),
        Ingredient(name: 'fish sauce', quantity: 2, unit: 'tbsp'),
        Ingredient(name: 'lime juice', quantity: 2, unit: 'tbsp'),
        Ingredient(name: 'sticky rice (to serve)', quantity: 300, unit: 'g'),
        Ingredient(
          name: 'fresh herbs (mint/coriander)',
          quantity: 20,
          unit: 'g',
        ),
      ],
    ),
    Recipe(
      'assets/images/p66-20250121rps2352tigersaladpreview-b01d5bc.webp',
      'Crying tiger beef salad (yum nua seua rong hai)',
      'Enjoy the bold, spicy and tangy flavours of crying tiger beef salad, a Thai special-occasion dish. Tender grilled sirloin sits on crisp lettuce, dressed with a zesty lime and chilli sauce.',
      [
        Ingredient(name: 'sirloin steak', quantity: 400, unit: 'g'),
        Ingredient(name: 'lime juice', quantity: 3, unit: 'tbsp'),
        Ingredient(name: 'fish sauce', quantity: 2, unit: 'tbsp'),
        Ingredient(name: 'soy sauce', quantity: 1, unit: 'tbsp'),
        Ingredient(name: 'chilli flakes', quantity: 1, unit: 'tsp'),
        Ingredient(name: 'lettuce leaves', quantity: 6, unit: 'leaves'),
        Ingredient(name: 'garlic', quantity: 2, unit: 'cloves'),
        Ingredient(name: 'coriander leaves', quantity: 10, unit: 'g'),
      ],
    ),
  ];
}
