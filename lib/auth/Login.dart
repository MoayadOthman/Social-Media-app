import 'package:flutter/cupertino.dart';
import 'package:soical/consts/colors.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: primaryColor,
      child: Container(
        child: const Column(
          children: [
            Text('Login'),
            Text('Welocme to socail App')
          ],
        ),
      ),
    );
  }
}
