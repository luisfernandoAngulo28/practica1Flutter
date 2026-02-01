import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String label;
  final String hintText;
  final TextEditingController? controller;
  final TextInputType? keyboardType;
  
  const CustomTextField({
    super.key,
    required this.label,
    required this.hintText,
    this.controller,
    this.keyboardType,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: const TextStyle(
            color: Color(0xFF2B2B2B),
            fontSize: 16,
            fontFamily: 'Raleway',
            fontWeight: FontWeight.w500,
            height: 1.25,
          ),
        ),
        const SizedBox(height: 12),
        Container(
          width: double.infinity,
          decoration: ShapeDecoration(
            color: const Color(0xFFF6F6F8),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14),
            ),
          ),
          child: TextField(
            controller: controller,
            keyboardType: keyboardType,
            style: const TextStyle(
              color: Color(0xFF2B2B2B),
              fontSize: 14,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w500,
            ),
            decoration: InputDecoration(
              hintText: hintText,
              hintStyle: TextStyle(
                color: const Color(0xFF6A6A6A).withOpacity(0.6),
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
              ),
              border: InputBorder.none,
              contentPadding: const EdgeInsets.symmetric(
                horizontal: 14,
                vertical: 16,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
