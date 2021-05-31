import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  var icon;

  MyButton({
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(4),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Icon(
          icon,
          size: 37,
          color: Colors.white,
          // color: Colors.grey[700],
        ),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Color(0xff4e5851),
          // color: Colors.grey[850],
          boxShadow: [
            BoxShadow(
                color: Color(0xff26282c),
                offset: Offset(0.0, 0.0),
                blurRadius: 15.0,
                spreadRadius: 5.0),
          ],
        ),
      ),
    );
  }
}

class PowerButton extends StatelessWidget {
  var icon;
  // Function ontap;

  PowerButton({
    this.icon,
    // this.ontap,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(4),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Icon(
          icon,
          size: 37,
          color: Colors.white,
          // color: Colors.grey[700],
        ),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          // color: Color(0xff4e5851),
          color: Colors.green[700],
          boxShadow: [
            BoxShadow(
                color: Color(0xff26282c),
                offset: Offset(0.0, 0.0),
                blurRadius: 15.0,
                spreadRadius: 5.0),
          ],
        ),
      ),
    );
  }
}

class SprayButton extends StatelessWidget {
  var icon;
  String label;

  SprayButton({
    this.icon,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(4),
      child: Container(
        width: 200,
        padding: EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              size: 37,
              color: Colors.white,
              // color: Colors.grey[700],
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              label,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Colors.white,
              ),
            )
          ],
        ),
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Color(0xff4e5851),
          borderRadius: BorderRadius.circular(15),
          // color: Colors.green,
          boxShadow: [
            BoxShadow(
                color: Color(0xff26282c),
                offset: Offset(0.0, 0.0),
                blurRadius: 15.0,
                spreadRadius: 5.0),
          ],
        ),
      ),
    );
  }
}
