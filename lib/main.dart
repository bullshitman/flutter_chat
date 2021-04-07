import 'package:flutter/material.dart';
import 'package:flutter_chat/screens/registration_screen.dart';
import 'screens/welcome_screen.dart';

void main() {
  runApp(Chat());
}

class Chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodyText1: TextStyle(
            color: Colors.black54,
          ),
        ),
      ),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        // 'login_screen': (context) => LoginScreen(),
        // 'chat_screen' : (context) => ChatScreen(),
      },
    );
  }
}
