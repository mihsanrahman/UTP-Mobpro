import 'package:flutter/material.dart';

class ProfileTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 247, 170, 103),
        body: SingleChildScrollView(
          child: Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                Image.asset(
                  'lib/images/Profile.png',
                  width: 250,
                  height: 250,
                ),
                SizedBox(height: 25),
                Text(
                  'Muhammad Ihsan Rahman',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Mahasiswa',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.black54,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 25),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.people,
                      color: Colors.black,
                    ),
                    title: Text(
                      'Deskripsi Diri \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Mahasiswa Ilmu Komputer dari Universitas Pakuan semester 6. Memiliki ketertarikan besar dalam bidang Analis Data dan membangun Aplikasi dan Website. Mampu berpikir kritis, berkomunikasi baik dan bekerja dalam kelompok, kritis terhadap suatu masalah, problem solving dan memiliki inisiatif tinggi',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 14.0,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.people,
                      color: Colors.black,
                    ),
                    title: Text(
                      'Organisasi \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'IEEE Student Branch Universitas Pakuan (2021 - ...) \nBendahara',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 14.0,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.school,
                      color: Colors.black,
                    ),
                    title: Text(
                      'Pendidikan \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Universitas Pakuan (2020 - ....). \nS1 Ilmu Komputer - IPK 3.77',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 14.0,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ])),
        ));
  }
}
