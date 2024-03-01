import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/app.dart';
import 'package:flutter_application_1/src/screens/latest.dart';
import 'flag/driver.dart';
import 'flag/Ferrari.dart';

void main() => runApp(MyApp());

class StandingScreen extends StatelessWidget {
  const StandingScreen({Key? key}) : super(key: key);

  static const List<Tab> myTabs = <Tab>[
    Tab(text: 'Drivers'),
    Tab(text: 'Constractors'),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyTabbedPage(),
    );
  }
}

class MyTabbedPage extends StatefulWidget {
  @override
  _MyTabbedPageState createState() => _MyTabbedPageState();
}

class _MyTabbedPageState extends State<MyTabbedPage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        imageUrl:
            'https://www.formula1.com/etc/designs/fom-website/social/f1-default-share.jpg', //画像のURL
      ),
      body: Container(
        width: double.infinity,
        child: ListView(
          children: <Widget>[
            ListTile(
              leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/teams/2023/teamcar-redbull.png.transform/2col-retina/image.png",
                width: 70,
              ),
              title: Text('RedBull Racing'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => RedBullPage())),
            ),
            ListTile(
                leading: Image.network(
                  "https://media.formula1.com/content/dam/fom-website/teams/2023-Team-Pages/teamcar-mercedes.png.transform/2col-retina/image.png",
                  width: 70,
                ),
                title: Text('Mercedes'),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MercedesPage()))),
            ListTile(
                leading: Image.network(
                  "https://media.formula1.com/content/dam/fom-website/teams/2023/ferrari.png.transform/2col-retina/image.png",
                  width: 70,
                ),
                title: Text('Ferrari'),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FerrariPage()))),
            ListTile(
                leading: Image.network(
                  "https://media.formula1.com/content/dam/fom-website/teams/2023/teamcar-mclaren.png.transform/2col-retina/image.png",
                  width: 70,
                ),
                title: Text('McLaren'),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => McLarenPage()))),
            ListTile(
              leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/teams/2023/teamcar-astonmartin.png.transform/2col-retina/image.png",
                width: 70,
              ),
              title: Text('Aston Martin'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => AstonPage())),
            ),
            ListTile(
                leading: Image.network(
                  "https://media.formula1.com/content/dam/fom-website/teams/2023/alpine.png.transform/2col-retina/image.png",
                  width: 70,
                ),
                title: Text('Alpine'),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AlpinePage()))),
            ListTile(
              leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/teams/2024/teamcar-kicksauber.png.transform/2col-retina/image.png",
                width: 70,
              ),
              title: Text('Kick Suber'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => KickSauberPage())),
            ),
            ListTile(
              leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/teams/2023/williams.png.transform/2col-retina/image.png",
                width: 70,
              ),
              title: Text('Wiliams'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => WiliamsPage())),
            ),
            ListTile(
              leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/teams/2024/teamcar-rb.png.transform/2col-retina/image.png",
                width: 70,
              ),
              title: Text('RB'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () => Navigator.push(
                  context, MaterialPageRoute(builder: (context) => RbPage())),
            ),
            ListTile(
              leading: Image.network(
                "https://media.formula1.com/content/dam/fom-website/teams/2023-Team-Pages/teamcar-haas.png.transform/2col-retina/image.png",
                width: 70,
              ),
              title: Text('Haas F1 Team'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () => Navigator.push(
                  context, MaterialPageRoute(builder: (context) => haasPage())),
            ),
          ],
        ),
      ),
    );
  }
}

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String imageUrl;

  MyAppBar({required this.imageUrl});

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(''),
      flexibleSpace: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(imageUrl),
            fit: BoxFit.cover,
          ),
        ),
      ),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.people),
          onPressed: () {
            // 何かしらの処理
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LoginPage()),
            );
          },
        ),
      ],
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<LoginPage> {
  String? email;
  String? password;
  bool isVisible = false;

  void toggleShowPassword() {
    setState(() {
      isVisible = !isVisible;
    });
  }

  void setEmail(String email) {
    this.email = email;
  }

  void setPassword(String password) {
    this.password = password;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sign in',
          style: TextStyle(color: const Color.fromARGB(255, 255, 0, 0)),
        ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('SIGN IN', style: TextStyle(fontSize: 35)),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  TextFormField(
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: ValidateText.email,
                    decoration: const InputDecoration(
                        filled: true, hintText: 'Email address'),
                    onChanged: (text) {
                      setEmail(text);
                    },
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  TextFormField(
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: ValidateText.password,
                    decoration: InputDecoration(
                        suffixIcon: IconButton(
                          icon: Icon(isVisible
                              ? Icons.visibility
                              : Icons.visibility_off),
                          onPressed: () {
                            toggleShowPassword();
                          },
                        ),
                        filled: true,
                        hintText: 'Password'),
                    onChanged: (text) {
                      setPassword(text);
                    },
                    obscureText: !isVisible,
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      //ここにログイン処理を書く
                    },
                    child: const Text("SING IN!"),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
