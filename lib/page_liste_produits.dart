import 'package:flutter/material.dart';
import 'models/produit.dart';
import 'page_details_produit.dart';

class ListeProduits extends StatelessWidget {
   ListeProduits({super.key});
   final List<Produit> produits = [
    Produit(
        nom: "ordinateur portable",
        description: "Laptop puissant pour le travail et le gaming",
        prix: 1200.0,
        ),
    Produit(
        nom: "Smartphone",
        description: "telephone nouvelle generation avec triple camera.",
         prix: 900.0,
    ),
    Produit(
        nom: "casque bluetooth",
        description: "casque bluetooth sans fil avec reduction de bruit.",
        prix: 150.0,
    ),
  ];
