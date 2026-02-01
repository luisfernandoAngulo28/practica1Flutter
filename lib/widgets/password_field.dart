import 'package:flutter/material.dart';

class PasswordField extends StatefulWidget {
  final String label;
  final TextEditingController? controller;
  
  const PasswordField({
    super.key,
    required this.label,
    this.controller,
  });

  @override
  State<PasswordField> createState() => _PasswordFieldState();
}

class _PasswordFieldState extends State<PasswordField> {
  bool _obscureText = true;

  void _togglePasswordVisibility() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          widget.label,
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
            controller: widget.controller,
            obscureText: _obscureText,
            style: const TextStyle(
              color: Color(0xFF2B2B2B),
              fontSize: 14,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w500,
            ),
            decoration: InputDecoration(
              hintText: '••••••••',
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
              suffixIcon: IconButton(
                icon: Icon(
                  _obscureText 
                    ? Icons.visibility_off_outlined 
                    : Icons.visibility_outlined,
                  size: 20,
                  color: const Color(0xFF6A6A6A),
                ),
                onPressed: _togglePasswordVisibility,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
