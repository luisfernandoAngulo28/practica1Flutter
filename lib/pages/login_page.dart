import 'package:flutter/material.dart';
import '../widgets/custom_text_field.dart';
import '../widgets/custom_button.dart';
import '../widgets/password_field.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 40),
                
                // Botón de regresar
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: 44,
                    height: 44,
                    decoration: ShapeDecoration(
                      color: const Color(0xFFF6F6F8),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                    child: const Icon(
                      Icons.arrow_back_ios_new,
                      size: 16,
                      color: Color(0xFF2B2B2B),
                    ),
                  ),
                ),
                
                const SizedBox(height: 35),
                
                // Título
                const Text(
                  ' Practica01!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF2B2B2B),
                    fontSize: 32,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                
                const SizedBox(height: 18),
                
                // Subtítulo
                const Text(
                  'Fill your details or continue with\nsocial media',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF707B81),
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 1.50,
                  ),
                ),
                
                const SizedBox(height: 68),
                
                // Campo de Email
                const CustomTextField(
                  label: 'Email Address',
                  hintText: 'xyz@gmail.com',
                  keyboardType: TextInputType.emailAddress,
                ),
                
                const SizedBox(height: 32),
                
                // Campo de Password
                const PasswordField(
                  label: 'Password',
                ),
                
                const SizedBox(height: 12),
                
                // Recovery Password
                const Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    'Recovery Password',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xFF707B81),
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 1.33,
                    ),
                  ),
                ),
                
                const SizedBox(height: 28),
                
                // Botón Sign In
                CustomButton(
                  text: 'Sign In',
                  onPressed: () {
                    // Acción del botón
                  },
                ),
                
                const SizedBox(height: 209),
                
                // New User
                Text.rich(
                  TextSpan(
                    children: [
                      const TextSpan(
                        text: 'New User? ',
                        style: TextStyle(
                          color: Color(0xFF6A6A6A),
                          fontSize: 16,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const TextSpan(
                        text: 'Create Account',
                        style: TextStyle(
                          color: Color(0xFF1A1D1E),
                          fontSize: 16,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
                
                const SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
