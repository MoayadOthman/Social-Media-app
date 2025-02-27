import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:soical/pages/Home.dart';

import 'auth/Login.dart';
import 'firebase_options.dart';

void main() async{
  await Firebase.initializeApp();
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
  await Firebase.initializeApp(

    options: DefaultFirebaseOptions.currentPlatform,

  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
    );
  }
}
