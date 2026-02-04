import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool isRemember = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            crossAxisAlignment: .start,
            children: [
              SizedBox(height: 85),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 122 - 24 * 2),
                child: Image.asset("asset/images/logo1.png"),
              ),
              SizedBox(height: 60),
              Text(
                "Let's Sign in.!",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 10),
              Text(
                "Login to Your Account to Continue your Courses",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
              ),
              SizedBox(height: 50),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.email_outlined),
                  hintText: "Email",
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Password",
                  suffixIcon: Icon(Icons.visibility_off_outlined),
                ),
              ),
              Row(
                children: [
                  Checkbox(value: isRemember, onChanged: (bool? value) {
                    setState(() {
                    });
                    isRemember = !isRemember;
                  }),
                  Text("Remember Me")
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
