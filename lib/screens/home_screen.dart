import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(30.0),
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/background.jpg"),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                    Colors.white.withOpacity(0.7), BlendMode.dstATop)),
          ),
          child: Column(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("assets/mypic.jpg"),
                ),
              ]),
              SizedBox(
                height: 20,
              ),
              Text(
                "Bilal Ahmed Khan",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w800),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "I'm a Flutter Developer",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                textAlign: TextAlign.center,
                "A highly skilled Flutter developer with expertise in creating cross-platform mobile applications.",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "About Me",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w600),
              ),
              Divider(
                thickness: 2,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "I'm passionate Flutter developer specializing in creating dynamic and responsive mobile applications. With a strong foundation in Dart programming and extensive experience with state management using GetX and Stacked. I am dedicated to building high-quality, cross-platform solutions. My expertise extends to API integration, Firebase services, and crafting attractive UI designs that provide seamless user experiences.",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w300),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Skils",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w600),
              ),
              Divider(
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Image.asset(
                        "assets/flutter.207x256.png",
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Flutter",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Image.asset(
                        "assets/dart.254x256.png",
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Dart",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Image.asset(
                        "assets/file-type-firebase.187x256.png",
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Firebase",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Image.asset(
                        "assets/git.256x256.png",
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Git",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Image.asset(
                        "assets/icons8-android-studio-144.png",
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Andriod Studio",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Image.asset(
                        "assets/icons8-nodejs-144.png",
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Node JS",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Projects",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w600),
              ),
              Divider(
                thickness: 2,
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(5, (index) {
                    return Container(
                      margin: EdgeInsets.symmetric(horizontal: 10.0),
                      height: 200,
                      width: 200,
                      color: Colors.white,
                      child: Center(
                        child: Text(
                          'Project ${index + 1}',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    );
                  }),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Contact Me",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w600),
              ),
              Divider(
                thickness: 2,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "I am always excited to connect with fellow developers, potential employers, and clients. Whether you have a project in mind, a question about my work, or just want to say hello, feel free to reach out through any of the channels below :",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w300),
              ),
              SizedBox(
                height: 20,
              ),
              const Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "bilalahmedkhan710@gmail.com",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              const Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "+92 313 2843239",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Image.asset(
                    "assets/icons8-github-256.png",
                    color: Colors.white,
                    height: 50,
                    width: 50,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    "assets/icons8-linkedin-144.png",
                    height: 50,
                    width: 50,
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
