import 'package:flutter/material.dart';

void main () => runApp(MaterialApp(
  home: kk(),
));

class kk extends StatefulWidget {
  const kk({super.key});

  @override
  State<kk> createState() => _kkState();
}

class _kkState extends State<kk> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ElevatedButton(onPressed: (){}, child: Text('Next')),);
  }
}