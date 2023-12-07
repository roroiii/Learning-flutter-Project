import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(
            color: Colors.white,
          ),
        ),
      ),
      child: Scaffold(
          backgroundColor: Colors.grey[200],
          appBar: AppBar(
            backgroundColor: Colors.blue[900],
            title: const Text('Choose a Location'),
            centerTitle: true,
            elevation: 0,
            titleTextStyle: const TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              letterSpacing: 2.0,
            ),
          ),
          body: ElevatedButton(
              onPressed: () {
                setState(() {
                  counter += 1;
                });
              },
              child: Text('counter is $counter'))),
    );
  }
}
