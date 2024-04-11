import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(30),
      decoration: BoxDecoration(
        color: Color(0xffe07e52),
        borderRadius: BorderRadius.circular(10.0),
      ),
      width: 250,
      height: 250,
      alignment: Alignment.bottomCenter,
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xff7ba234),
          borderRadius: BorderRadius.circular(10.0),
        ),
        height: 100,
        width: 150,
      ),
    );
  }
}
