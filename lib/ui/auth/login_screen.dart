import 'package:flutter/material.dart';
import 'package:tb_clinic/ui/auth/components/build_body.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key, required this.title});

  final String title;

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController userNameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: buildAppBar(context, widget.title),
      body: buildBody(userNameController, passwordController),
    );
  }
}
