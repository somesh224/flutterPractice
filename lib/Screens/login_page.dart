import 'package:flutter/material.dart';
import 'package:my_app1/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.cover,
              ),
              const SizedBox(
                  height: 30,
                  ),
              
              const Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
      
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username"),
                      ),
                    TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password"),
                       ),
                    const SizedBox(
                      height: 20.0,
                    ),
      
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.homeRoute);
                      },
                      style: TextButton.styleFrom(
                        minimumSize: const Size(90, 50),
                      ),
                      child: const Text("Login")
                      ),
                      
                      
                  ],
              
                ),
              ),
      
              
          ],
        ),
      )
    );
  }
}