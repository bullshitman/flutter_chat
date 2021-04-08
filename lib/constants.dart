import 'package:flutter/material.dart';

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Colors.lightBlueAccent, width: 2.0),
  ),
);

const kMessageTextFieldDecoration = InputDecoration(
  hintText: 'Type message...',
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: InputBorder.none,
);

const kButtonSendTextStyle = TextStyle(
  color: Colors.lightBlueAccent,
  fontSize: 18.0,
  fontWeight: FontWeight.bold,
);
