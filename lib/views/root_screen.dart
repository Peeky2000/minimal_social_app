import 'package:flutter/material.dart';
import 'package:minimal_social_app/views/bottom_nav_bar.dart';
import 'package:minimal_social_app/views/login_screen.dart';

enum AuthStatus {
  notSignedIn,
  signedIn,
}

class RootScreen extends StatefulWidget {
  const RootScreen({super.key});

  @override
  State<RootScreen> createState() => _RootScreenState();
}

class _RootScreenState extends State<RootScreen> {

  AuthStatus authStatus = AuthStatus.notSignedIn;

  @override
  Widget build(BuildContext context) {
    switch (authStatus){
      case AuthStatus.notSignedIn:
        return const LoginScreen();
      case AuthStatus.signedIn:
        return const BottomNavbar();
    }
  }
}
