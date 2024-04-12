import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xFFF8DAA0),
            borderRadius: BorderRadius.circular(500),
          ),
          child: Text(
            'Cisneros 0453',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xFFEC9B02),
            ),
          ),
        ),
        const SizedBox(height: 20), // Espacio entre el contenedor y el texto
        Text(
          'Angel Cisneros\n M: 21308051280453',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
