import 'package:flutter/material.dart';
import 'package:zegocloud_app_flutter/pages/call_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Video call app"),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => const CallPage(callID: 'u1u2'),),);
          },
          child: const Text('start call'),
        ),
      )),
    );
  }
}
