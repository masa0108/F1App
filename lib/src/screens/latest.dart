import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/app.dart';
import 'flag/driver.dart';
import 'flag/latest.dart';

void main() => runApp(MyApp());

class LatestScreen extends StatelessWidget {
  const LatestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        imageUrl:
            'https://www.formula1.com/etc/designs/fom-website/social/f1-default-share.jpg', //画像URL
      ),
      body: ListView(
        children: [
          Card(
            child: Column(
              children: <Widget>[
                Container(
                  child: Text(
                    'F1 NEWS',
                    style: const TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
                Container(
                  child: ListTile(
                    title: Text(
                      "チームプレビュー: フェラーリは2024年にチャンピオンシップに挑戦できるか?",
                    ),
                    subtitle: Image.network(
                        "https://media.formula1.com/image/upload/f_auto/q_auto/v1708259589/fom-website/2023/Miscellaneous/Formula%201%20header%20template%20(83).png.transform/9col-retina/image.png"),
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => No3Page())),
                  ),
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Text("Image Tap!!"),
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 16),
                      foregroundColor:
                          Color.fromARGB(255, 255, 255, 255), // foreground
                      fixedSize: Size(99, 10),
                      alignment: Alignment.topCenter,
                    )),
                Container(
                  child: ListTile(
                    title: Text('メルセデスF1 W15の“ワイヤーフロントウイング”の合法性に自信'),
                    subtitle: Image.network(
                        "https://media.formula1.com/image/upload/f_auto/q_auto/v1708760684/fom-website/2024/Bahrain%20testing/Formula%201%20header%20template%20(89).png.transform/9col-retina/image.png"),
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => No1Page())),
                  ),
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Text("Image Tap!!"),
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 16),
                      foregroundColor:
                          Color.fromARGB(255, 255, 255, 255), // foreground
                      fixedSize: Size(99, 10),
                      alignment: Alignment.topCenter,
                    )),
                Container(
                  child: ListTile(
                    title: Text('レッドブルF1 『RB20』：インレット配置を可能にした内部のデザイン変更'),
                    subtitle: Image.network(
                        "https://media.formula1.com/image/upload/t_16by9South/f_auto/q_auto/v1708799905/fom-website/2024/Bahrain%20testing/GettyImages-2026344306.jpg.transform/9col-retina/image.jpg"),
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => No2Page())),
                  ),
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Text("Image Tap!!"),
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 16),
                      foregroundColor:
                          Color.fromARGB(255, 255, 255, 255), // foreground
                      fixedSize: Size(99, 10),
                      alignment: Alignment.topCenter,
                    )),
              ],
            ),
          ),
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
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
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
                      child: const Text("SING IN!!"),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}

class ValidateText {
  static String? password(String? value) {
    if (value != null) {
      String pattern = r'^[a-zA-Z0-9]{6,}$';
      RegExp regExp = RegExp(pattern);
      if (!regExp.hasMatch(value)) {
        return 'Please enter at least 6 alphanumeric characters';
      }
    }
  }

  static String? email(String? value) {
    if (value != null) {
      String pattern = r'^[0-9a-z_./?-]+@([0-9a-z-]+\.)+[0-9a-z-]+$';
      RegExp regExp = RegExp(pattern);
      if (!regExp.hasMatch(value)) {
        return 'Please enter valid email address';
      }
    }
  }
}
