import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Align(
        alignment: Alignment.topCenter,
        child: Container(
          margin: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              color: Color(0xffeac09d),
              width: 10,
            ),
          ),
          width: 280,
          height: 280,
          alignment: Alignment.center,
          child: Text(
            'AC',
            style: TextStyle(
              fontSize: 180,
              color: Color(0xfff1d8ab),
            ),
          ),
        ),
      ),
    );
  }
}
