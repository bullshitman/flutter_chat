import 'package:flutter/material.dart';
import 'package:flutter_chat/constants.dart';
import 'package:flutter_chat/widgets/rounded_button.dart';

class RegistrationScreen extends StatefulWidget {
  static const String id = 'registration_screen';

  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
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
              decoration: kTextFieldButtonInputDecoration.copyWith(
                hintText: 'Enter password',
              ),
            ),
            SizedBox(
              height: 24.0,
            ),
            RoundedButton(
              label: 'Register',
              color: Colors.lightBlueAccent,
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
