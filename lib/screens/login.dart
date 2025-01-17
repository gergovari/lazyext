import 'package:flutter/material.dart';
import 'package:lazyext/google/google.dart';
import 'package:provider/provider.dart';
import 'package:go_router/go_router.dart';

import 'screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Provider.of<Google>(context, listen: false).onUserChange((account) {
      context.go("/course");
    });
    return ScreenWidget(
      title: "Login",
      child: Center(
        child: TextButton(
          child: const Text("Login with Google"),
          onPressed: () => Provider.of<Google>(context, listen: false).signIn(),
        ),
      ),
    );
  }
}
