import 'package:flutter/material.dart';
import 'package:simple_icons/simple_icons.dart';
import 'package:universal_html/html.dart' as html;

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Material App'),
        actions: [
          IconButton(
              onPressed: () {
                html.window.open('https://github.com/lunareraze/dina-fb', 'git hub');
              },
              icon: const Icon(SimpleIcons.github))
        ],
      ),
      body: Container(),
    );
  }
}
