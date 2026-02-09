import 'package:code_bridge_school/auth/login_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../home/hompage.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
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
                  padding: const EdgeInsets.symmetric(horizontal: 122 - 48),
                  child: Image.asset("assets/logo/logo1.png"),
                ),
                SizedBox(height: 60),
                Text(
                  "Getting Started,!",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Create an Account to Continue your all Courses",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
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
                    prefixIcon: Icon(Icons.lock_outline),
                    hintText: "Password",
                    suffixIcon: Icon(Icons.visibility_off_outlined),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 26.0),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 9, top: 9),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CircleAvatar(
                                  radius: 15,
                                  backgroundColor: Colors.green,
                                ),
                                CircleAvatar(radius: 8),
                              ],
                            ),
                          ),
                          Checkbox(
                            shape: CircleBorder(),
                            value: isRemember,
                            onChanged: (bool? value) {
                              setState(() {});
                              isRemember = !isRemember;
                            },
                          ),
                        ],
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
                ),
                SizedBox(height: 30),
                Container(
                  height: 50,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.blue),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) {
                            return SignupPage();
                          },
                        ),
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 28.0),
                      child: Row(
                        children: [
                          SizedBox(),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Text(
                              "Sign Up",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            height: 45,
                            width: 45,
                            child: Icon(Icons.arrow_forward, size: 24),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(left: 124),
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
                  padding: const EdgeInsets.only(left: 70),
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
                            MaterialPageRoute(
                              builder: (context) => LoginPage(),
                            ),
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
      ),
    );
  }
}
