import 'package:flutter/material.dart';

class SkillTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Identitas Diri'),
      ),
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('lib/images/profile.jpg'),
            ),
            SizedBox(height: 10.0),
          ])),
    );
  }
}
