import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaCard(),
    ));

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: const Text(
          "Ninja ID Card",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
          ),
        ),
        backgroundColor: Colors.grey[900],
        centerTitle: true,
      ),
      body: const Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/thumb.png'),
                  radius: 40.0,
                ),
              ),
              Divider(
                height: 60.0,
                color: Colors.grey,
              ),
              Text(
                'NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              Text(
                'Chun-Li',
                style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30.0),
              Text(
                'CURRENT NINJA LEVEL',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              Text(
                '8',
                style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30.0),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    "chun.li@thenetninja.co.uk",
                    style: TextStyle(
                        color: Color.fromRGBO(189, 189, 189, 1),
                        fontSize: 18.0,
                        letterSpacing: 1.0),
                  ),
                ],
              ),
            ],
          )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text('click'),
      ),
    );
  }
}
