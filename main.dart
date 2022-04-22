
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Welcome to Flutter'),
          ),
          body:
          Column(children: <Widget>[
            Container(
              margin: EdgeInsets.all(25),
              child: FlatButton(
                child: Text('SignUp', style: TextStyle(fontSize: 20.0),),
                onPressed: () {


                },
              ),
            ),

            Container(
              margin: EdgeInsets.all(25),
              child: RaisedButton(
                child: Text("Raised Button", style: TextStyle(fontSize: 20),),
                onPressed: (){

                },
                color: Colors.red,
                textColor: Colors.yellow,
                padding: EdgeInsets.all(18.0),
                splashColor: Colors.black,
              ),
            ),

            Container(
              margin: EdgeInsets.all(25),
              child: FlatButton(
                child: Text('LogIn', style: TextStyle(fontSize: 20.0),),
                color: Colors.blueAccent,
                textColor: Colors.white,
                onPressed: () {},
              ),
            ),

            Container(

              child:   FloatingActionButton.extended(
                onPressed: () {
                  // Add your onPressed code here!
                },
                label: const Text('Approve'),
                icon: const Icon(Icons.thumb_up),
                backgroundColor: Colors.pink,
              ),
            ),


            InkWell(
              splashColor: Colors.green,
              highlightColor: Colors.blue,
              child: Icon(Icons.ring_volume, size: 50),
              onTap: () {
//                   setState(() {

//                   }
//                           );

              },
            ),


            OutlineButton(
              child: Text("Outline Button", style: TextStyle(fontSize: 20.0),),
              highlightedBorderColor: Colors.orange,

              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25)
              ),
              onPressed: () {


              },
            ),


            ButtonBar(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  RaisedButton(
                    child: Text("Btn1", style: TextStyle(fontSize: 20),),
                    onPressed: (){},
                    color: Colors.red,
                    textColor: Colors.yellow,
                    padding: EdgeInsets.all(18.0),
                    splashColor: Colors.black,
                  ),

                  RaisedButton(
                    child: Text("Btn2", style: TextStyle(fontSize: 20),),
                    onPressed: (){},
                    color: Colors.red,
                    textColor: Colors.yellow,
                    padding: EdgeInsets.all(18.0),
                    splashColor: Colors.black,
                  ),

                  RaisedButton(
                    child: Text("Btn3", style: TextStyle(fontSize: 20),),
                    onPressed: (){},
                    color: Colors.red,
                    textColor: Colors.yellow,
                    padding: EdgeInsets.all(18.0),
                    splashColor: Colors.black,
                  ),
                ]),

        ElevatedButton(
        child: const Text('Elevated Button'),
    onPressed: () {

    }),


          ]
          ),


        drawer: Drawer(
      child: ListView(
      // Important: Remove any padding from the ListView.
      padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: Colors.grey,
            ),
            accountName: Text("Intellect Computers",style: TextStyle(
              color: Colors.blue,
                fontSize: 20.0,
            ),),
            accountEmail: Text("intellect@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.orange,
              child: Text(
                "II",
                style: TextStyle(fontSize: 40.0),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home), title: Text("Home"),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.settings), title: Text("Settings"),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.contacts), title: Text("Contact Us"),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
        ),
      ),
    );
  }




}
