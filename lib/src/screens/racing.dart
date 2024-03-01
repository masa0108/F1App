import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/app.dart';
import 'package:flutter_application_1/src/screens/latest.dart';
import 'flag/racingpage.dart';

void main() => runApp(MyApp());

class RacingScreen extends StatelessWidget {
  const RacingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
          imageUrl:
              'https://www.formula1.com/etc/designs/fom-website/social/f1-default-share.jpg' //画像URL
          ),
      body: Center(
        child: TextButton(
          child: Text("F1 Schedule 2023"),
          onPressed: () {
            //　１,指定した画面に遷移する
            Navigator.push(
                context,
                MaterialPageRoute(
                    //２,実際に表示するページ（ウィジェット）を指定する
                    builder: (context) => FirstPage()));
          },
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
      title: Text(""),
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
            //何かしらの処理
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
                          hintText: 'password'),
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
                      child: const Text('SING IN!'),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
