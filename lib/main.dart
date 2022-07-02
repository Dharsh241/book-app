import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:i_am_rich/hallscreens.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const FirstScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => const SecondScreen(),
      },
    ),
  );
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset : false,
      appBar: AppBar(
        title: Center(child: const Text('Login..')),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            Text(
                'SAIRAM HALL APP',style: TextStyle(
              fontFamily: 'SourceSansPro',
              fontSize: 35.0,
              color: Colors.red,
              fontWeight: FontWeight.bold,
            )
            ),
            SizedBox(
              height: 60.0,
            ),
            Center(
              child: CircleAvatar(
                radius: 65.0,
                backgroundImage: AssetImage('images/sairam.jpeg'),
              ),
            ),
            Text(
                'SAI CONNECT',style: TextStyle(
              fontFamily: 'SourceSansPro',
              fontSize: 28.0,
              color: Colors.teal,
            )
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
                'Enter your details...',style: TextStyle(
              fontFamily: 'SourceSansPro',
              fontSize: 23.0,
              color: Colors.teal.shade900,
              fontWeight: FontWeight.w700,
            )
            ),
            SizedBox(
                height: 20.0,
                width: 170.0,
                child: Divider(
                  color: Colors.teal[100],
                )
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 15.0,horizontal: 30.0),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.mail_outline_rounded,
                        color: Colors.teal[800]),
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'xyz123@gmail.com',
                      ),
                    ),
                  ),
                )
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical:10.0,horizontal:30.0),
                child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(Icons.password_rounded,
                          color: Colors.teal[800]),
                      title: TextFormField(
                        decoration: const InputDecoration(
                          border: UnderlineInputBorder(),
                          labelText: 'Password',
                        ),
                      ),
                    )
                )
            ),
            Center(
                child: ElevatedButton(
              // Within the `FirstScreen` widget
              onPressed: () {
                // Navigate to the second screen using a named route.
                Navigator.pushNamed(context, '/second');
              },
              child: const Text('Login'),
            ),),

          ],
          ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget> [
            TextButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => alpha()));
              },
              child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(

                      title: Center(
                        child: Text('ALPHA HALL',style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),),
                      ),
                    ),
                  )
              ),
            ),
            TextButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => beta()));
              },
              child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(

                      title: Center(
                        child: Text('BETA HALL',style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),),
                      ),
                    ),
                  )
              ),
            ),
            TextButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => gamma()));
              },
              child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(

                      title: Center(
                        child: Text('GAMMA HALL',style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),),
                      ),
                    ),
                  )
              ),
            ),
            TextButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => ssr()));
              },
              child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(

                      title: Center(
                        child: Text('SSR HALL',style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),),
                      ),
                    ),
                  )
              ),
            ),
            TextButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => vrr()));
              },
              child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(

                      title: Center(
                        child: Text('VRR HALL',style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),),
                      ),
                    ),
                  )
              ),
            ),
            TextButton(
              onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => sc1()));},
              child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(

                      title: Center(
                        child: Text('SMART CLASS 1',style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),),
                      ),
                    ),
                  )
              ),
            ),
            TextButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => sc2()));
              },
              child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(

                      title: Center(
                        child: Text('SMART CLASS 2',style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),),
                      ),
                    ),
                  )
              ),
            ),
            TextButton(
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => cc1()));},
              child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(

                      title: Center(
                        child: Text('COMPUTER CENTRE 1',style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),),
                      ),
                    ),
                  )
              ),
            ),
            TextButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => cc2()));
              },
              child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(

                      title: Center(
                        child: Text('COMPUTER CENTRE 2',style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),),
                      ),
                    ),
                  )
              ),
            ),
            TextButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => cc3()));
              },
              child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(

                      title: Center(
                        child: Text('COMPUTER CENTRE 3',style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),),
                      ),
                    ),
                  )
              ),
            ),
            TextButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => cc4()));
              },
              child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(

                      title: Center(
                        child: Text('COMPUTER CENTRE 4',style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),),
                      ),
                    ),
                  )
              ),
            ),
            TextButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => cc5()));
              },
              child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(

                      title: Center(
                        child: Text('COMPUTER CENTRE 5',style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),),
                      ),
                    ),
                  )
              ),
            ),
            TextButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => cc6()));
              },
              child: Card(
                  margin: EdgeInsets.symmetric(vertical:10.0,horizontal:30.0),
                  child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: ListTile(

                        title: Center(
                          child: Text('COMPUTER CENTRE 6',
                              style: TextStyle(
                                color: Colors.teal[900],
                                fontFamily: 'SourceSansPro',
                                fontSize: 18.0,
                              )),
                        ),
                      )
                  )
              ),
            ),
            Center(
              child: ElevatedButton(
                // Within the SecondScreen widget
                onPressed: () {
                  // Navigate back to the first screen by popping the current route
                  // off the stack.
                  Navigator.pop(context);
                },
                child: const Text('Go back!'),
              ),
            ),
          ]
        ),
      ),
    );
  }
}

class AlphaHall extends StatelessWidget {
  const AlphaHall({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Route'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Open route'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const AlphaSecond()),
            );
          },
        ),
      ),
    );
  }
}
class AlphaSecond extends StatelessWidget {
  const AlphaSecond({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Route'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
            // Navigate back to first route when tapped.
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}