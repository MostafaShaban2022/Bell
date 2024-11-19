import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomInset: false,
      body: FloatingActionButton(
        onPressed: () {},
        child: const Icon(
          Icons.notification_add,
          color: Colors.red,
          size: 22,
        ),
      ),
    );
  }
}
