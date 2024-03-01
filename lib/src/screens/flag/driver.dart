import 'package:flutter/material.dart';

class RedBullPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("RedBull DriverList"),
          backgroundColor: Color.fromARGB(255, 76, 0, 255),
        ),
        body: Container(
          child: Column(
            children: [
              ListTile(
                leading: Image.network(
                  "https://media.formula1.com/content/dam/fom-website/manual/Helmets2023/verstappen.png",
                ),
                title: Text('1 MAX VERSTAPEN'),
              ),
              ListTile(
                leading: Image.network(
                  "https://media.formula1.com/content/dam/fom-website/manual/Helmets2024/perez.png",
                ),
                title: Text('11 Sergio Perez'),
              ),
            ],
          ),
        ));
  }
}

class FerrariPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ferrari Driver List'),
        backgroundColor: Color.fromARGB(255, 255, 0, 0),
      ),
      body: Container(
        child: Column(
           children: [
          ListTile(
              leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/manual/Helmets2024/leclerc.png",
              ),
              title: Text('16 Charles Leclerc')),
          ListTile(
            leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/manual/Helmets2023/sainz.png"),
            title: Text('55 Carlos Sainz'),
          ),
        ]),
      ),
    );
  }
}

class MercedesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mercedes DriverList"),
        backgroundColor: Color.fromARGB(255, 136, 157, 191),
      ),
      body: Container(
        child: Column(
          children: [
            ListTile(
              leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/manual/Helmets2023/hamilton.png",
              ),
              title: Text('44 LEWIS HAMILTON'),
            ),
            ListTile(
              leading: Image.network(
                  "https://media.formula1.com/content/dam/fom-website/manual/Helmets2024/russell.png"),
              title: Text("63 George Russell"),
            )
          ],
        ),
      ),
    );
  }
}

class McLarenPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("McLaren DriverList"),
          backgroundColor: Colors.orange,
        ),
        body: Container(
            child: Column(children: [
          ListTile(
            leading: Image.network(
              "https://media.formula1.com/content/dam/fom-website/manual/Helmets2023/norris.png",
            ),
            title: Text('Lando Norris'),
          ),
          ListTile(
            leading: Image.network(
              "https://media.formula1.com/content/dam/fom-website/manual/Helmets2024/piastri.png",
            ),
            title: Text('81 Oscar Piastri'),
          ),
        ])));
  }
}

class AstonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Aston Martin Driver List"),
          backgroundColor: const Color.fromARGB(255, 8, 41, 10),
        ),
        body: Container(
            child: Column(children: [
          ListTile(
            leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/manual/Helmets2024/alonso.png"),
            title: Text('14 Fernand Alonso'),
          ),
          ListTile(
            leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/manual/Helmets2023/stroll.png"),
            title: Text('18 Lance Stroll'),
          )
        ])));
  }
}

class AlpinePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Alpine Driver List'),
          backgroundColor: Color.fromARGB(255, 254, 101, 228),
        ),
        body: Container(
            child: Column(children: [
          ListTile(
            leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/manual/Helmets2023/gasly.png"),
            title: Text('10 Pierre Gasly'),
          ),
          ListTile(
            leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/manual/Helmets2023/ocon.png"),
            title: Text('31 Esteban Ocon'),
          ),
        ])));
  }
}

class KickSauberPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Kick Sauber Driver List'),
          backgroundColor: const Color.fromARGB(255, 69, 255, 76),
        ),
        body: Container(
            child: Column(children: [
          ListTile(
            leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/manual/Helmets2023/bottas.png"),
            title: Text('77 Valtteri Bottas'),
          ),
          ListTile(
            leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/manual/Helmets2023/zhou.png"),
            title: Text('24 Zhou Guanyu'),
          ),
        ])));
  }
}

class WiliamsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Wiliams Driver List'),
          backgroundColor: Color.fromARGB(255, 0, 116, 189),
        ),
        body: Container(
            child: Column(children: [
          ListTile(
            leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/manual/Helmets2024/albon.png"),
            title: Text('23 Alexander Albon'),
          ),
          ListTile(
            leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/manual/Helmets2024/sargeant.png"),
            title: Text('2 Logan Sargeant'),
          ),
        ])));
  }
}

class RbPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('RB Driver List'),
          backgroundColor: Color.fromARGB(255, 0, 42, 255),
        ),
        body: Container(
            child: Column(children: [
          ListTile(
            leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/manual/Helmets2024/ricciardo.png"),
            title: Text('3 Daniel Ricciardo'),
          ),
          ListTile(
            leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/manual/Helmets2024/tsunoda.png"),
            title: Text('22 Yuki Tsunoda'),
          ),
        ])));
  }
}

class haasPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Haas F1 Team Driver List'),
          backgroundColor: Color.fromARGB(255, 178, 6, 6),
        ),
        body: Container(
            child: Column(children: [
          ListTile(
            leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/manual/Helmets2024/hulkenberg.png"),
            title: Text('27 Nico Hulkenberg'),
          ),
          ListTile(
            leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/manual/Helmets2024/magnussen.png"),
            title: Text('20 Kevin Magnussen'),
          ),
        ])));
  }
}
