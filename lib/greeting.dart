import 'package:flutter/material.dart';
import 'package:spotfiy_clone/login_1.dart';

//import 'Login_1.dart';

class Spotfy extends StatefulWidget {
  @override
  State<Spotfy> createState() => _SpotfyState();
}

class _SpotfyState extends State<Spotfy> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //appBar: AppBar(),
        body: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.5,
              child: Container(
                // color: Colors.lightBlueAccent,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage("Assets/Untitled.jpg"),
                  fit: BoxFit.fill,
                )),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Text("12:48",
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        ),
                        SizedBox(
                          width: 285,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Icon(
                            Icons.network_cell,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Icon(
                            Icons.wifi,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Icon(
                            Icons.battery_4_bar_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  Spacer(),
                    //color: Colors.red,
                    Row(

                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('Logo.png', width: 55, height: 55,
                          fit: BoxFit.cover,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * (1 - 0.5),
              child: Container(
                color: Colors.black,

                  child: Column(
                    children: [
                      SizedBox(
                  width:337,
                      height:49,
                        child: ElevatedButton(
                          onPressed: () {
                            // Add your onPressed function here
                           Navigator.push(context, MaterialPageRoute(builder: (context){
                             return UserName();
                           }));
                          },
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Color(0xFF1ED760), // Text color (optional)
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25), // Rounded corners
                            ),
                            elevation: 0, // Removes elevation (no shadow)
                            padding: EdgeInsets.zero, // Removes default padding
                            // Sets the size of the button
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Sign up free",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Avenir Next',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),                          ],
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 337,
                              height: 49,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white, width: 2), // White border
                                color: Colors.black, // Background color
                                borderRadius: BorderRadius.circular(25), // Rounded corners
                              ),
                              child: Row(
                                children: [
                                  // Logo on the far left
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Image.asset(
                                      "Assets/Component 37.png",
                                      width: 24, // Adjust the size of the logo as needed
                                      height: 24,
                                    ),
                                  ),
                                  Spacer(), // Pushes the text to the center
                                  // Text in the center
                                  Text(
                                    "Continue with Google",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Avenir Next',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Spacer(), // Adds equal spacing on the right side
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 337,
                              height: 49,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white, width: 2), // White border
                                color: Colors.black, // Background color
                                borderRadius: BorderRadius.circular(25), // Rounded corners
                              ),
                              child: Row(
                                children: [
                                  // Logo on the far left
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Image.asset(
                                      "Assets/facebook.png",
                                      width: 24, // Adjust the size of the logo as needed
                                      height: 24,
                                    ),
                                  ),
                                  Spacer(), // Pushes the text to the center
                                  // Text in the center
                                  Text(
                                    "Continue with facebook",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Avenir Next',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Spacer(), // Adds equal spacing on the right side
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 337,
                              height: 49,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white, width: 2), // White border
                                color: Colors.black, // Background color
                                borderRadius: BorderRadius.circular(25), // Rounded corners
                              ),
                              child: Row(
                                children: [
                                  // Logo on the far left
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Image.asset(
                                      "Assets/Vector.png",
                                      width: 24, // Adjust the size of the logo as needed
                                      height: 24,
                                    ),
                                  ),
                                  Spacer(), // Pushes the text to the center
                                  // Text in the center
                                  Text(
                                    "Continue with Apple ",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Avenir Next',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Spacer(), // Adds equal spacing on the right side
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              color: Colors.transparent,
                              child: Padding(
                                padding: const EdgeInsets.all(0.0),child: Text(
                                'خش ب رجلك اليمين ينجم',
                                style: TextStyle(color: Colors.white),
                              ),
                              ),
                            ),
                          ],
                        )
                      ),

                    ],
                  )

              ),
            ),
          ],
        ),
      ),
    );
  }
}
