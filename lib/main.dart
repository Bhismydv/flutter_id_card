import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: FlutterCard()
  ));
}

class FlutterCard extends StatelessWidget {
  const FlutterCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text('Flutter ID Card',
            style: TextStyle(
            color: Colors.amberAccent
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black38,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget> [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/person.png"),
                radius: 50.0,
                backgroundColor: Colors.amberAccent,
              ),
            ),
            Divider(
              height: 50.0,
              color: Colors.amberAccent,
              thickness: 1.0,

            ),
            Text(
              'Name',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Bhism_Ydv',
             style: TextStyle(
               color: Colors.amberAccent,
               letterSpacing: 2.0,
               fontSize: 28.0,
               fontWeight: FontWeight.bold
             ),
            ),
            SizedBox(height: 20.0,),
            Text(
              'Current Flutter Level',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
                '1',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 20.0,),
            Row(
              children:<Widget> [
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 10.0,),
                Text(
                    'flutter.9911@ok.com',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15.0,
                  letterSpacing: 1.0,
                ),
                ),
              ],
            ),
            SizedBox(height: 20.0,),
              Row(
                children: [
                  Icon(
                    Icons.phone_android,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10.0,),
                  Text(
                    "7894561230",
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 1.0,
                      fontSize: 15.0,
                    ),),
                ],
              ),
            Divider(height: 50.0,
            color: Colors.amberAccent,
            thickness: 1.0,),
            Center(
              child: Text('Completed',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            SizedBox(height: 10.0,),
            Text('Button, Icon, Stateless, Scafold, Text, Divider, Column, '
                'Row, Center, Child, SizedBox, CircleAvatar, Padding, AppBar' ,
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 1.0,
                ),)
          ],
        ),
      ),
    );
  }
}
