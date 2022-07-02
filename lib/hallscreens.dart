import 'dart:ui';
import 'package:flutter/material.dart';

class alpha extends StatefulWidget {
  const alpha({Key? key}) : super(key: key);

  @override
  State<alpha> createState() => _alphaState();
}

class _alphaState extends State<alpha> {
  List<String> availability= ['Slots are available...','Sorry, all booked!'];
  int book = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('ALPHA HALL'),
      ),
      body: Column(
        children: [
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Name:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'College ID:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter date:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Event Name:',
                    ),
                  ),
                ),
              ),
            ),),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      //border: UnderlineInputBorder(),
                      labelText: 'Booking code:',
                    ),
                  ),
                ),
              ),
            ),),
          Container(
            child: book == 0 ? Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Slots are available..'),
            ): Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Successfully booked!'),
            ),

          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed: (){
              setState(() {
                book = 1 ;
              });
            },
            child: const Text('Book Now!'),
          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed:(){
              Navigator.pop(context);
            },
            child: const Text('Go Back To main Screen '),),
        ],),);
  }


}



class beta extends StatefulWidget {
  const beta({Key? key}) : super(key: key);

  @override
  State<beta> createState() => _betaState();
}

class _betaState extends State<beta> {
  List<String> availability= ['Slots are available...','Sorry, all booked!'];
  int book = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('BETA HALL'),
      ),
      body: Column(
        children: [
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Name:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'College ID:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter date:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Event Name:',
                    ),
                  ),
                ),
              ),
            ),),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      //border: UnderlineInputBorder(),
                      labelText: 'Booking code:',
                    ),
                  ),
                ),
              ),
            ),),
          Container(
            child: book == 0 ? Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Slots are available..'),
            ): Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Successfully booked!'),
            ),

          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed: (){
              setState(() {
                book = 1 ;
              });
            },
            child: const Text('Book Now!'),
          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed:(){
              Navigator.pop(context);
            },
            child: const Text('Go Back To main Screen '),),
        ],),);
  }


}


class gamma extends StatefulWidget {
  const gamma({Key? key}) : super(key: key);

  @override
  State<gamma> createState() => _gammaState();
}

class _gammaState extends State<gamma> {
  List<String> availability= ['Slots are available...','Sorry, all booked!'];
  int book = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('GAMMA HALL'),
      ),
      body: Column(
        children: [
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Name:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'College ID:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter date:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Event Name:',
                    ),
                  ),
                ),
              ),
            ),),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      //border: UnderlineInputBorder(),
                      labelText: 'Booking code:',
                    ),
                  ),
                ),
              ),
            ),),
          Container(
            child: book == 0 ? Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Slots are available..'),
            ): Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Successfully booked!'),
            ),

          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed: (){
              setState(() {
                book = 1 ;
              });
            },
            child: const Text('Book Now!'),
          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed:(){
              Navigator.pop(context);
            },
            child: const Text('Go Back To main Screen '),),
        ],),);
  }


}



class ssr extends StatefulWidget {
  const ssr({Key? key}) : super(key: key);

  @override
  State<ssr> createState() => _ssrState();
}

class _ssrState extends State<ssr> {
  List<String> availability= ['Slots are available...','Sorry, all booked!'];
  int book = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('SSR HALL'),
      ),
      body: Column(
        children: [
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Name:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'College ID:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter date:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Event Name:',
                    ),
                  ),
                ),
              ),
            ),),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      //border: UnderlineInputBorder(),
                      labelText: 'Booking code:',
                    ),
                  ),
                ),
              ),
            ),),
          Container(
            child: book == 0 ? Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Slots are available..'),
            ): Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Successfully booked!'),
            ),

          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed: (){
              setState(() {
                book = 1 ;
              });
            },
            child: const Text('Book Now!'),
          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed:(){
              Navigator.pop(context);
            },
            child: const Text('Go Back To main Screen '),),
        ],),);
  }


}



class vrr extends StatefulWidget {
  const vrr({Key? key}) : super(key: key);

  @override
  State<vrr> createState() => _vrrState();
}

class _vrrState extends State<vrr> {
  List<String> availability= ['Slots are available...','Sorry, all booked!'];
  int book = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('VRR HALL'),
      ),
      body: Column(
        children: [
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Name:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'College ID:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter date:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Event Name:',
                    ),
                  ),
                ),
              ),
            ),),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      //border: UnderlineInputBorder(),
                      labelText: 'Booking code:',
                    ),
                  ),
                ),
              ),
            ),),
          Container(
            child: book == 0 ? Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Slots are available..'),
            ): Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Successfully booked!'),
            ),

          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed: (){
              setState(() {
                book = 1 ;
              });
            },
            child: const Text('Book Now!'),
          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed:(){
              Navigator.pop(context);
            },
            child: const Text('Go Back To main Screen '),),
        ],),);
  }


}


class sc1 extends StatefulWidget {
  const sc1({Key? key}) : super(key: key);

  @override
  State<sc1> createState() => _sc1State();
}

class _sc1State extends State<sc1> {
  List<String> availability= ['Slots are available...','Sorry, all booked!'];
  int book = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('SMART CLASS 1'),
      ),
      body: Column(
        children: [
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Name:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'College ID:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter date:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Event Name:',
                    ),
                  ),
                ),
              ),
            ),),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      //border: UnderlineInputBorder(),
                      labelText: 'Booking code:',
                    ),
                  ),
                ),
              ),
            ),),
          Container(
            child: book == 0 ? Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Slots are available..'),
            ): Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Successfully booked!'),
            ),

          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed: (){
              setState(() {
                book = 1 ;
              });
            },
            child: const Text('Book Now!'),
          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed:(){
              Navigator.pop(context);
            },
            child: const Text('Go Back To main Screen '),),
        ],),);
  }


}


class sc2 extends StatefulWidget {
  const sc2({Key? key}) : super(key: key);

  @override
  State<sc2> createState() => _sc2State();
}

class _sc2State extends State<sc2> {
  List<String> availability= ['Slots are available...','Sorry, all booked!'];
  int book = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('SMART CLASS 2'),
      ),
      body: Column(
        children: [
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Name:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'College ID:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter date:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Event Name:',
                    ),
                  ),
                ),
              ),
            ),),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      //border: UnderlineInputBorder(),
                      labelText: 'Booking code:',
                    ),
                  ),
                ),
              ),
            ),),
          Container(
            child: book == 0 ? Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Slots are available..'),
            ): Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Successfully booked!'),
            ),

          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed: (){
              setState(() {
                book = 1 ;
              });
            },
            child: const Text('Book Now!'),
          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed:(){
              Navigator.pop(context);
            },
            child: const Text('Go Back To main Screen '),),
        ],),);
  }


}



class cc1 extends StatefulWidget {
  const cc1({Key? key}) : super(key: key);

  @override
  State<cc1> createState() => _cc1State();
}

class _cc1State extends State<cc1> {
  List<String> availability= ['Slots are available...','Sorry, all booked!'];
  int book = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('COMPUTER CENTRE 1'),
      ),
      body: Column(
        children: [
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Name:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'College ID:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter date:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Event Name:',
                    ),
                  ),
                ),
              ),
            ),),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      //border: UnderlineInputBorder(),
                      labelText: 'Booking code:',
                    ),
                  ),
                ),
              ),
            ),),
          Container(
            child: book == 0 ? Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Slots are available..'),
            ): Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Successfully booked!'),
            ),

          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed: (){
              setState(() {
                book = 1 ;
              });
            },
            child: const Text('Book Now!'),
          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed:(){
              Navigator.pop(context);
            },
            child: const Text('Go Back To main Screen '),),
        ],),);
  }


}



class cc2 extends StatefulWidget {
  const cc2({Key? key}) : super(key: key);

  @override
  State<cc2> createState() => _cc2State();
}

class _cc2State extends State<cc2> {
  List<String> availability= ['Slots are available...','Sorry, all booked!'];
  int book = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('COMPUTER CENTRE 2'),
      ),
      body: Column(
        children: [
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Name:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'College ID:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter date:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Event Name:',
                    ),
                  ),
                ),
              ),
            ),),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      //border: UnderlineInputBorder(),
                      labelText: 'Booking code:',
                    ),
                  ),
                ),
              ),
            ),),
          Container(
            child: book == 0 ? Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Slots are available..'),
            ): Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Successfully booked!'),
            ),

          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed: (){
              setState(() {
                book = 1 ;
              });
            },
            child: const Text('Book Now!'),
          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed:(){
              Navigator.pop(context);
            },
            child: const Text('Go Back To main Screen '),),
        ],),);
  }


}



class cc3 extends StatefulWidget {
  const cc3({Key? key}) : super(key: key);

  @override
  State<cc3> createState() => _cc3State();
}

class _cc3State extends State<cc3> {
  List<String> availability= ['Slots are available...','Sorry, all booked!'];
  int book = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('COMPUTER CENTRE 3'),
      ),
      body: Column(
        children: [
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Name:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'College ID:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter date:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Event Name:',
                    ),
                  ),
                ),
              ),
            ),),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      //border: UnderlineInputBorder(),
                      labelText: 'Booking code:',
                    ),
                  ),
                ),
              ),
            ),),
          Container(
            child: book == 0 ? Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Slots are available..'),
            ): Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Successfully booked!'),
            ),

          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed: (){
              setState(() {
                book = 1 ;
              });
            },
            child: const Text('Book Now!'),
          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed:(){
              Navigator.pop(context);
            },
            child: const Text('Go Back To main Screen '),),
        ],),);
  }


}


class cc4 extends StatefulWidget {
  const cc4({Key? key}) : super(key: key);

  @override
  State<cc4> createState() => _cc4State();
}

class _cc4State extends State<cc4> {
  List<String> availability= ['Slots are available...','Sorry, all booked!'];
  int book = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('COMPUTER CENTRE 4'),
      ),
      body: Column(
        children: [
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Name:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'College ID:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter date:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Event Name:',
                    ),
                  ),
                ),
              ),
            ),),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      //border: UnderlineInputBorder(),
                      labelText: 'Booking code:',
                    ),
                  ),
                ),
              ),
            ),),
          Container(
            child: book == 0 ? Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Slots are available..'),
            ): Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Successfully booked!'),
            ),

          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed: (){
              setState(() {
                book = 1 ;
              });
            },
            child: const Text('Book Now!'),
          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed:(){
              Navigator.pop(context);
            },
            child: const Text('Go Back To main Screen '),),
        ],),);
  }


}



class cc5 extends StatefulWidget {
  const cc5({Key? key}) : super(key: key);

  @override
  State<cc5> createState() => _cc5State();
}

class _cc5State extends State<cc5> {
  List<String> availability= ['Slots are available...','Sorry, all booked!'];
  int book = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('COMPUTER CENTRE 5'),
      ),
      body: Column(
        children: [
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Name:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'College ID:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter date:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Event Name:',
                    ),
                  ),
                ),
              ),
            ),),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      //border: UnderlineInputBorder(),
                      labelText: 'Booking code:',
                    ),
                  ),
                ),
              ),
            ),),
          Container(
            child: book == 0 ? Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Slots are available..'),
            ): Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Successfully booked!'),
            ),

          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed: (){
              setState(() {
                book = 1 ;
              });
            },
            child: const Text('Book Now!'),
          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed:(){
              Navigator.pop(context);
            },
            child: const Text('Go Back To main Screen '),),
        ],),);
  }


}



class cc6 extends StatefulWidget {
  const cc6({Key? key}) : super(key: key);

  @override
  State<cc6> createState() => _cc6State();
}

class _cc6State extends State<cc6> {
  List<String> availability= ['Slots are available...','Sorry, all booked!'];
  int book = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('COMPUTER CENTRE 6'),
      ),
      body: Column(
        children: [
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Name:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'College ID:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: ListTile(
                    title: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter date:',
                      ),
                    ),
                  ),
                )
            ),
          ),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Event Name:',
                    ),
                  ),
                ),
              ),
            ),),
          OutlinedButton(
            onPressed: (){},
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      //border: UnderlineInputBorder(),
                      labelText: 'Booking code:',
                    ),
                  ),
                ),
              ),
            ),),
          Container(
            child: book == 0 ? Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text('Slots are available..'),
    ): Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text('Successfully booked!'),
    ),

          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed: (){
              setState(() {
                book = 1 ;
              });
              },
            child: const Text('Book Now!'),
          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
            onPressed:(){
              Navigator.pop(context);
            },
            child: const Text('Go Back To main Screen '),),
        ],),);
  }


}











