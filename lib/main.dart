import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: const Center(
          child: Text('Kelompok 14'),
        ),
      ),
    );
  }
}

class Kelompok extends StatefulWidget {
  const Kelompok({Key? key}) : super(key: key);

  @override
  _KelompokState createState() => _KelompokState();
}

class _KelompokState extends State<Kelompok> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
