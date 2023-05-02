import 'package:flutter/material.dart';

class ProgrammerTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Center(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Projek Portofolio',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w700,
                fontSize: 28,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.code,
                    color: Colors.black,
                  ),
                  title: Text(
                    'Aplikasi Toko Pakaian',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 17.0,
                    ),
                  ),
                  subtitle: Text(
                    'https://github.com/mihsanrahman/Store-app/tree/master',
                    style: TextStyle(
                      color: Colors.blue,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 14.0,
                  ),
                ),
            ),
            ),
            SizedBox(height: 10),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.code,
                    color: Colors.black,
                  ),
                  title: Text(
                    'Aplikasi Vokasi Pakuan',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 17.0,
                    ),
                  ),
                  subtitle: Text(
                    'https://github.com/mihsanrahman/Vokasi/tree/master',
                    style: TextStyle(
                      color: Colors.blue,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 14.0,
                  ),
                ),
                )
            ),
            SizedBox(height: 10),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.code,
                    color: Colors.black,
                  ),
                  title: Text(
                    'Aplikasi UI Dana',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 17.0,
                    ),
                  ),
                  subtitle: Text(
                    'https://github.com/mihsanrahman/Dana/tree/master',
                    style: TextStyle(
                      color: Colors.blue,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 14.0,
                  ),
                ),
                )
            ),
            SizedBox(height: 10),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.code,
                    color: Colors.black,
                  ),
                  title: Text(
                    'Aplikasi Vokasi Pakuan',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 17.0,
                    ),
                  ),
                  subtitle: Text(
                    'https://github.com/mihsanrahman/Telkomsel/tree/master',
                    style: TextStyle(
                      color: Colors.blue,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 14.0,
                  ),
                ),
                )
            ),
            SizedBox(height: 10),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.code,
                    color: Colors.black,
                  ),
                  title: Text(
                    'Aplikasi Buku Elektronik',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 17.0,
                    ),
                  ),
                  subtitle: Text(
                    'https://github.com/mihsanrahman/e-book/tree/master',
                    style: TextStyle(
                      color: Colors.blue,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 14.0,
                  ),
                ),
                )
            ),
           
          ]),
    )));
  }
}
