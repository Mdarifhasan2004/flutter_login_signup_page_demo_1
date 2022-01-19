import 'package:flutter/material.dart';

class Login_page extends StatefulWidget {
  const Login_page({Key? key}) : super(key: key);

  @override
  _Login_pageState createState() => _Login_pageState();
}

class _Login_pageState extends State<Login_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff6f6f6),
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Container(
                  height: 250,
                  child: Image.network("https://t4.ftcdn.net/jpg/04/28/75/97/360_F_428759715_jsOPITlaytE3QXc2yI1D4U6uwZdVGkRp.jpg"),
                ),
              ),
              Container(
                  child: Text(
                "Welcome Back!",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              )),
              Container(
                  child: Text(
                "Log in to your account existant of Demo Page",
                style: TextStyle(fontSize: 12, color: Colors.black12),
              )),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Container(
                  child: TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(50)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blueAccent),
                          borderRadius: BorderRadius.circular(50)),
                      hintText: 'Email',
                      hintStyle: TextStyle(color: Colors.black12),
                      filled: true,
                      fillColor: Colors.white,
                      prefixIcon: Icon(Icons.person, ),
                      prefixIconColor: Colors.black12
                    ),
                    style: TextStyle(color: Colors.blueAccent),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                child: Container(
                  child: TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(50)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blueAccent),
                          borderRadius: BorderRadius.circular(50)),
                      hintText: 'Password',
                      hintStyle: TextStyle(color: Colors.black12),
                      fillColor: Colors.white,
                      filled: true,
                      prefixIcon: Icon(Icons.person,),
                        prefixIconColor: Colors.black12
                    ),
                    style: TextStyle(color: Colors.blueAccent),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: const EdgeInsets.only(right: 20, top: 8),
                  child: Container(
                    child: Text("Forgot Password?"),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  width: 190,
                  height: 52,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text("Log In"),
                      style: ElevatedButton.styleFrom(
                          onPrimary: Colors.white,
                          primary: Colors.blue,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, bottom: 15),
                child: Container(
                  child: Text(
                    "Or Connect With",
                    style: TextStyle(color: Colors.black12),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      width: 110,
                      child: ElevatedButton(
                        child: Text("Facebook"),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(7))),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Container(
                      width: 110,
                      child: ElevatedButton(
                        child: Text("Google"),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.red,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(7))),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Text("Don't have an account?"),
                    ),InkWell(
                      onTap: (){},
                      child: Container(
                        child: Text("Sign Up", style: TextStyle(color: Colors.blue),),
                      ),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
