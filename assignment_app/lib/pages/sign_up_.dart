import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/5/57/X_logo_2023_%28white%29.png',
                  height: 100,
                  width: 100,
                  color: Color(0xffad5389),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Welcome",
                  style: TextStyle(
                      fontSize: 28,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Create your account",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    "User name",
                    style: TextStyle(color: Colors.black45),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.email,
                        color: Color(0xffad5389),
                      ),
                      hintText: 'Enter your name',
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffad5389)))),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    "Email address",
                    style: TextStyle(color: Colors.black45),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.email,
                        color: Color(0xffad5389),
                      ),
                      hintText: 'example@email.com',
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffad5389)))),
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    "Password",
                    style: TextStyle(color: Colors.black45),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.lock_clock_rounded,
                        color: Color(0xffad5389),
                      ),
                      suffixIcon: Icon(
                        Icons.remove_red_eye,
                        color: Colors.grey,
                      ),
                      hintText: 'Enter Password',
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffad5389)))),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    gradient: LinearGradient(
                      colors: [Color(0xffad5389), Color(0xff3c1053)],
                    ),
                  ),
                  child: Center(
                      child: Text(
                    "Sign Up",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w600),
                  )),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 01,
                      width: 160,
                      color: Colors.grey,
                    ),
                    Text(" Or "),
                    Container(
                      height: 01,
                      width: 160,
                      color: Colors.grey,
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Google_%22G%22_logo.svg/768px-Google_%22G%22_logo.svg.png",
                      height: 40,
                      width: 40,
                    ),
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRHG01p98Mn7qj00DBEKAWkw81FZ7wB1Lo9Q&s",
                      height: 40,
                      width: 40,
                    ),
                    Image.network(
                      "https://cdn-icons-png.flaticon.com/512/3938/3938028.png",
                      height: 40,
                      width: 40,
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
