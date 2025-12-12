import 'package:flutter/material.dart';
import 'package:recipes/Model/recipe.dart';
import 'package:google_fonts/google_fonts.dart';

class RecipeDetail extends StatelessWidget {
  final Recipe recipe;
  const RecipeDetail({super.key, required this.recipe});

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
            ],
          ),
        ),
      ),
    );
  }
}
