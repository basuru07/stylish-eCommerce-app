import 'package:ecommerce_app/loginPages/ForgotPassword.dart';
import 'package:ecommerce_app/loginPages/SignUp.dart';
import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(
            crossAxisAlignment:
                CrossAxisAlignment.start, // Align text to the left
            children: [
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 14.0),
                child: Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Align texts vertically
                  children: [
                    Text(
                      "Welcome",
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Back!",
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Username or Email',
                    prefixIcon: Icon(Icons.person),
                    filled: true, // Enable background color
                    fillColor: Colors.grey[100], // Gray background color
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: Icon(Icons.visibility_off),
                    filled: true, // Enable background color
                    fillColor: Colors.grey[100], // Gray background color
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 14),
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: GestureDetector(
                    onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ForgotPassword()),
                        ); // Navigate to SplashScreen03
                      },
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Align(
                alignment: Alignment.center,
                child: GestureDetector(
                  // onTap: () {
                  //       Navigator.push(
                  //         context,
                  //         MaterialPageRoute(
                  //             builder: (context) => SplashScreen04()),
                  //       ); // Navigate to SplashScreen03
                  //     },
                  child: Container(
                    width: 370,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child: Center(
                        child: Text(
                      "Login",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  "- OR Continue with -",
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/Google.png"),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset("assets/images/Apple.png"),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset("assets/images/Facebook.png")
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Create An Account",
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SignUp()),
                        ); // Navigate to SplashScreen03
                      },
                    child: Text(
                      " Sign Up",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
