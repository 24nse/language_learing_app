
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
    maxLines: 1,
      style:const TextStyle(
        
        fontSize: 18,
        color: Colors.white,
      ),
    );
  }
}