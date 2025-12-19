import 'package:flutter/material.dart';
import 'package:recipes/Model/ingredient.dart';
import 'package:recipes/Model/recipe.dart';
import 'package:google_fonts/google_fonts.dart';

class RecipeDetail extends StatefulWidget {
  final Recipe recipe;
  RecipeDetail({super.key, required this.recipe});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return RecipeDetailState();
  }
}

class RecipeDetailState extends State<RecipeDetail> {
  int sliderVal = 1;
  Recipe get recipe => widget.recipe;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Recipe Detail')),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Image.asset(recipe.imageUrl),
              const SizedBox(height: 20),
              Text(
                recipe.imgLabel,
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0),
              Text(recipe.imgdetail, style: GoogleFonts.poppins(fontSize: 20)),
              SizedBox(height: 8.0),
              Expanded(
                child: ListView.builder(
                  itemBuilder: (BuildContext context, int index) {
                    // 2 tps slat
                    final ingredient = recipe.ingredients[index];
                    final adjustedQuantity = recipe.ingredients[index].quantity;
                    return Text(
                      '${adjustedQuantity * sliderVal} ${ingredient.unit} ${ingredient.name}',
                    );
                  },
                  itemCount: recipe.ingredients.length,
                ),
              ),
              Slider(
                min: 1,
                max: 10,
                divisions: 10,
                value: sliderVal.toDouble(),
                label: '${sliderVal} servings',
                onChanged: (newValue) {
                  setState(() {
                    sliderVal = newValue.round();
                  });
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
