import 'package:flutter/material.dart';

class FloatingActionBWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        FloatingActionButton(
          child: Icon(Icons.track_changes),
          backgroundColor: Colors.greenAccent,
          onPressed: (){}
        ),
        SizedBox(height: 8.0,),
        FloatingActionButton(
          child: Icon(Icons.directions_run),
          backgroundColor: Colors.orangeAccent,
          onPressed: (){}
        )
      ],
    );
  }
}