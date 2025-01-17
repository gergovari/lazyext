import 'package:flutter/material.dart';

class ScreenWidget extends StatelessWidget {
  final String title;
  final Widget child;
  final TabBar? bottom;
  const ScreenWidget(
      {super.key, required this.title, required this.child, this.bottom});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text(title),
            bottom: bottom,
            leading: IconButton(
              icon: const Icon(Icons.menu_rounded),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            )),
        body:
            Flex(direction: Axis.vertical, children: [Expanded(child: child)]));
  }
}
