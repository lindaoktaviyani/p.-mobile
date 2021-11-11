import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: halaman(),
    routes: <String, WidgetBuilder>{
      'halaman': (BuildContext context) => halaman(),
      'halaman1': (BuildContext context) => halaman1(),
      'halaman2': (BuildContext context) => halaman2(),
      'halaman3': (BuildContext context) => halaman3(),
      'halaman4': (BuildContext context) => halaman4(),
      'halaman5': (BuildContext context) => halaman5(),
      'halaman6': (BuildContext context) => halaman6(),
    },
  ));
}

class halaman extends StatelessWidget {
  const halaman({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Profile Page"),
            backgroundColor: Colors.blueGrey,
          ),
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/img/lin.jpg'),
              ),
              Text(
                'Linda oktaviyani',
                style: TextStyle(
                    fontFamily: 'A Typewriter For Me',
                    fontSize: 40.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.black),
                  title: Text(
                    '+62 876 9087 8723',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                  onLongPress: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => halaman1()),
                    );
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.black),
                  title: Text(
                    'oktaviyanilinda2@gmail.com',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                  onLongPress: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => halaman2()),
                    );
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.school_rounded, color: Colors.black),
                  title: Text(
                    '5A SI',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                  onLongPress: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => halaman3()),
                    );
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.home, color: Colors.black),
                  title: Text(
                    'Jl. Batu Benawa',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                  onLongPress: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => halaman4()),
                    );
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.school, color: Colors.black),
                  title: Text(
                    'UNISKA',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                  onLongPress: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => halaman5()),
                    );
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.person_outline, color: Colors.black),
                  title: Text(
                    '20 Tahun',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                  onLongPress: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => halaman6()),
                    );
                  },
                ),
              ),
            ],
          ))),
    );
  }
}

class halaman1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page"),
      ),
      body: Center(
        child: Text('kode wilayah indonesia'),
      ),
    );
  }
}

class halaman2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page"),
      ),
      body: Center(
        child: Text('Email khusus tugas kuliah'),
      ),
    );
  }
}

class halaman3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page"),
      ),
      body: Center(
        child: Text('Semester 5, Prodi Sistem Informasi'),
      ),
    );
  }
}

class halaman4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page"),
      ),
      body: Center(
        child: Text('Jl. Batu Benawa No. 26'),
      ),
    );
  }
}

class halaman5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page"),
      ),
      body: Center(
        child: Text(
            'Universitas Kalimantan Muhammad Arsyad Al Banjari, Fakultas Teknologi Informasi'),
      ),
    );
  }
}

class halaman6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page"),
      ),
      body: Center(
        child: Text('08 Oktober 2001'),
      ),
    );
  }
}
