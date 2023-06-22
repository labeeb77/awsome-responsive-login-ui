import 'package:awsome_responsive_login/pallete.dart';
import 'package:flutter/material.dart';

class GradiantButton extends StatelessWidget {
  const GradiantButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: const LinearGradient(colors: [
          Pallete.gradient1,
          Pallete.gradient2,
          Pallete.gradient3
        ],
        begin: Alignment.bottomLeft,
        end: Alignment.topRight),
        
        borderRadius: BorderRadius.circular(7)
      ),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(fixedSize: const Size(395, 55),
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent),
        
        child: const Text(
          'Sign in',
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
        ),
      ),
    );
  }
}
