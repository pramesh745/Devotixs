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
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: .start,
              children: [
                SizedBox(height: 85),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 122 - 24 * 2),
                  child: Image.asset("assets/logo/logo1.png"),
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
                    prefixIcon: Icon(Icons.lock_outline),
                    suffixIcon: Icon(Icons.visibility_off_outlined),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Row(
                    children: [
                      Checkbox(
                        value: isRemember,
                        onChanged: (bool? value) {
                          setState(() {});
                          isRemember = !isRemember;
                        },
                      ),
                      Text(
                        "Remember Me",
                        style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600),
                      ),
                      Spacer(),

                      Text(
                        "Forgot Password?",
                        style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Image.asset("assets/images/BUTTON.png"),
                Padding(
                  padding: const EdgeInsets.only(top: 18, left: 124),
                  child: Text(
                    "Or Continue With",
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 99, top: 16),
                  child: Container(
                    height: 63,
                    width: 158,
                    child: Image.asset("assets/images/SocialMedia.png"),
                  ),
                ),
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.only(left: 74),
                  child: Row(
                    children: [
                      Text(
                        "Don't have an Account?",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 2),
                        child: Text(
                          "SIGN UP",
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                            fontWeight: FontWeight.w800,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
