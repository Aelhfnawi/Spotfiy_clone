import 'package:flutter/material.dart';
import 'login_3.dart';
import 'greeting.dart';

class password extends StatefulWidget{
  @override
  State<password> createState() => _passwordState();
}

class _passwordState extends State<password> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          toolbarHeight: 62,
          centerTitle: true,
          title: Text('Creat account', style: TextStyle(color: Colors.white),),
        ),
        body: Container(
          color: Colors.black,

          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(

                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 31,),
                    Text(
                      'Creat Password',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 31,),
                    Expanded(
                      child: Container(
                        height: 51,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(5),
                        ),

                        child: TextField(
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            hintText: 'Enter new password',
                            hintStyle: TextStyle(color: Colors.white38),
                            border: InputBorder.none,
                          ),),
                      ),
                    ),
                    SizedBox(width: 31,),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 31,),
                    Text(
                      'At least 8 characters ',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600, // Demi-bold
                        fontSize: 8,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox( height: 27,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 82, height: 42,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return gender();
                        }));
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF535353),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              20), // Adjust radius as needed
                        ),
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600, // Demi-bold
                          fontSize: 15,
                        ),
                      ),
                      child: Text('Next'),
                    ),
                  ),
                ],
              )



            ],
          ),
        )

    );
  }
}