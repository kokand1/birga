import 'package:flutter/material.dart';

void main () => runApp(MaterialApp(
  home: vvv(),
));

class vvv extends StatefulWidget {
  const vvv({super.key});

  @override
  State<vvv> createState() => _vvvState();
}

class _vvvState extends State<vvv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Container(color: Colors.red,width: 100,height: 100,)),);
  }
}