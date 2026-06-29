import 'package:flutter/material.dart';
// Pure data class representing a single pie chart slice.
class PieSlice {
  final String label;
  final double value;
  final Color color;

  const PieSlice({
    required this.label,
    required this.value,
    required this.color,
  });
}