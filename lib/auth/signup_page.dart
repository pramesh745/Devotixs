import 'package:code_bridge_school/auth/login_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: .start,
            children: [
              SizedBox(height: 85),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 122),
                child: Image.asset("assets/logo/logo1.png"),
              ),
              SizedBox(height: 60),
              Padding(
                padding: const EdgeInsets.only(left: 34),
                child: Text(
                  "Getting Started,!",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 34),
                child: Text(
                  "Create an Account to Continue your all Courses",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 34),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email_outlined),
                    hintText: "Email",
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 34),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.lock_outline),
                    hintText: "Password",
                    suffixIcon: Icon(Icons.visibility_off_outlined),
                  ),
                ),
              ),
              SizedBox(height: 24),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 34),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CircleAvatar(radius: 15, backgroundColor: Colors.green),
                        CircleAvatar(radius: 8),
                        Icon(
                          Icons.check_circle_outline,
                          size: 20,
                          color: Colors.green,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      "Agree to Terms & Conditions",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 13,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 39),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 28),
                child: Image.asset("assets/images/BUTTON2.png"),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 151),
                child: Text(
                  "Or Continue With",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 128),
                child: Container(
                  height: 65,
                  width: 160,
                  child: Image.asset("assets/images/SocialMedia.png"),
                ),
              ),
              SizedBox(height: 40),
              Padding(
                padding: const EdgeInsets.only(left: 98),
                child: Row(
                  children: [
                    Text(
                      "Already have an Account?",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 2),
                      child: InkWell(
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => LoginPage()),
                        ),
                        child: Text(
                          "SIGN IN",
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
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
    );
  }
}
