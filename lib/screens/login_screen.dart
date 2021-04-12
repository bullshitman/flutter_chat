import 'package:flutter/material.dart';
import 'package:flutter_chat/constants.dart';
import 'package:flutter_chat/widgets/rounded_button.dart';

class LoginScreen extends StatefulWidget {
  static const String id = 'login_screen';

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Hero(
              tag: 'logo',
              child: Container(
                child: Image.asset('images/logo.png'),
                height: 200.0,
              ),
            ),
            SizedBox(
              height: 48.0,
            ),
            TextField(
              onChanged: (value) {
                //TODO user input
              },
              textAlign: TextAlign.center,
              keyboardType: TextInputType.emailAddress,
              decoration: kTextFieldButtonInputDecoration.copyWith(
                hintText: 'Enter email',
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            TextField(
              onChanged: (value) {
                //TODO user input
              },
              obscureText: true,
              textAlign: TextAlign.center,
              decoration: kTextFieldButtonInputDecoration.copyWith(
                hintText: 'Enter password',
              ),
            ),
            SizedBox(
              height: 24.0,
            ),
            RoundedButton(
              label: 'Log in',
              color: Colors.lightBlueAccent,
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
