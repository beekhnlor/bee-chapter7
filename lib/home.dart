import 'package:chapter7_khonesavanh_viengxay_2cw3/container.dart';
import 'package:chapter7_khonesavanh_viengxay_2cw3/crossfade.dart';
import 'package:chapter7_khonesavanh_viengxay_2cw3/opacity.dart';
import 'package:flutter/material.dart';
class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Home")),
      ),
      body: SafeArea(
        child: Column(
        children: [
          container(), Divider(),crossfade(),opacity(),
        ],
      )),
    );
  }
}