import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugas Pertemuan 5'),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.lightBlue],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.star,
                    color: Colors.white,
                    size: 80,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Welcome',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'Mobile & Cloud Computing',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    // Tambahkan aksi yang sesuai di sini
                  },
                  child: Text('Start'),
                ),
                SizedBox(height: 10),
                TextButton(
                  onPressed: () {
                    // Tambahkan aksi yang sesuai di sini
                  },
                  child: Text('Lupa kata sandi?'),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Belum punya akun?'),
                    TextButton(
                      onPressed: () {
                        // Tambahkan aksi yang sesuai di sini
                      },
                      child: Text('Daftar'),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  width: 200,
                  height: 2,
                  color: Colors.white,
                ),
                SizedBox(height: 20),
                Text(
                  'Versi 1.0.0',
                  style: TextStyle(fontSize: 14, color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
