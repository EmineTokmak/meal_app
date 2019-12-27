import 'package:flutter/material.dart';

class Category {
  final String id;
  final title;
  final Color color;
  
  const Category({
    this.id,
    this.title,
    this.color = Colors.orange,
  });
}
