import 'package:awsome_responsive_login/gradiant_button.dart';
import 'package:awsome_responsive_login/login_field.dart';
import 'package:awsome_responsive_login/social_button_widget.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/images/signin_balls.png'),
              const Text(
                'Sign in.',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 50,
              ),
              SocialButton(
                iconPath: 'assets/svg/g_logo.svg',
                label: 'Continue with google',
                onPressed: () {},
              ),
              const SizedBox(
                height: 20,
              ),
              SocialButton(
                iconPath: 'assets/svg/f_logo.svg',
                label: 'Continue with facebook',
                horizontalPadding: 90,
                onPressed: () {},
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'or',
                style: TextStyle(fontSize: 17),
              ),
              const SizedBox(
                height: 15,
              ),
              const LoginField(hintText: 'Email'),
              const SizedBox(
                height: 15,
              ),
              const LoginField(hintText: 'Password'),
              const SizedBox(
                height: 20,
              ),
              const GradiantButton(),
              const SizedBox(
                height: 30,
              )
            ],
          ),
        ),
      ),
    );
  }
}
