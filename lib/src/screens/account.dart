import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/app.dart';
import 'package:flutter_application_1/src/screens/latest.dart';

void main() {
  runApp(MyApp());
}

class AccountScreen extends StatelessWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        imageUrl:
            'https://www.formula1.com/etc/designs/fom-website/social/f1-default-share.jpg', //画像URL
      ),
      body: ListView(
        children: <Widget>[
          Container(
            child: ListTile(
              title: Text(
                'MY ACCOUNT',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 175, 235, 243),
            ),
          ),
          InkWell(
            onTap: () {
              // ここにタップ時の動作を指定
              print('Tapped Item 1');
            },
            child: ListTile(
              title: Text(
                  'Yamada Tarou                                                                ＞'),
            ),
          ),
          InkWell(
            onTap: () {
              // ここにタップ時の動作を指定
              print('Tapped Item 2');
            },
            child: ListTile(
              title: Text(
                  'My subcliption                                                               ＞'),
            ),
          ),
          InkWell(
            onTap: () {
              // ここにタップ時の動作を指定
              print('Tapped Item 3');
            },
            child: ListTile(
              title: Text(
                  'Restore my purchases                                                 ＞'),
            ),
          ),
          Container(
            child: ListTile(
              title: Text(
                'SETTING',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 175, 235, 243),
            ),
          ),
          InkWell(
            onTap: () {
              //ここにタップ時の動を指定
              print('Tapped Item 4');
            },
            child: ListTile(
              title: Text(
                  'Push notifications                                                        ＞'),
            ),
          ),
          Container(
            child: ListTile(
              title: Text(
                'SUPPORT',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 175, 235, 243),
            ),
          ),
          InkWell(
            onTap: () {
              //ここにタップ時を指定
              print('Tapped Item5');
            },
            child: ListTile(
              title: Text(
                  'Help                                                                               ＞'),
            ),
          ),
          InkWell(
            onTap: () {
              //ここにタップ時を指定
              print('Tapped Item6');
            },
            child: ListTile(
              title: Text(
                  'About                                                                            ＞'),
            ),
          ),
          InkWell(
            onTap: () {
              //ここにタップ時を指定
              print('Tapped Item7');
            },
            child: ListTile(
              title: Text(
                  'Feedback                                                                     ＞'),
              subtitle: Text('Tell us what you think of the Formula1 app'),
            ),
          )
        ],
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
                context, MaterialPageRoute(builder: (context) => LoginPage()));
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
                  child: const Text("SIGN IN!!"),
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
