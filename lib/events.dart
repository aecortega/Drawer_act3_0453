import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(40),
          width: 300,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color(0xffedd3b0), //blue
            borderRadius: BorderRadius.circular(45),
          ),
          child: Container(
            width: 210,
            height: 90,
            decoration: BoxDecoration(
              color: Color(0xff502f09), //light blue
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(45),
                bottomLeft: Radius.circular(45),
              ),
            ),
            alignment: Alignment.center,
            child: Text(
              'Challenge',
              style: TextStyle(
                fontSize: 32,
                color: Colors.white,
              ),
            ),
          ),
        ),
        SizedBox(height: 20), // Espacio entre el contenedor y el texto
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
