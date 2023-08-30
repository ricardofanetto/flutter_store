import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  const InputField({
    super.key,
    this.icon,
    this.hint,
    this.obscure,
  });

  final IconData? icon;
  final String? hint;
  final bool? obscure;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        icon: Icon(icon, color: Colors.white),
        hintText: hint,
        hintStyle: const TextStyle(color: Colors.white),
        focusedBorder: const UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.pinkAccent),
        ),
        contentPadding: const EdgeInsets.only(
          left: 8,
          right: 16,
          bottom: 16,
          top: 16,
        ),
      ),
      style: const TextStyle(
        color: Colors.white,
      ),
      obscureText: obscure == null ? false : obscure!,
    );
  }
}
