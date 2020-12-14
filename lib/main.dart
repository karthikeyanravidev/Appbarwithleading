import 'package:flutter/material.dart';
void main(){
  runApp(new MaterialApp(
    home: MyApp(),
  ));
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: (){},
        ),
      title: new Text('AppBar'),
        actions: [
          IconButton(icon: Icon(Icons.search),
              onPressed: ()
              {

              },
          ),
          IconButton(icon: Icon(Icons.shopping_bag),
            onPressed: ()
            {

            },
          )
        ],
      ),
      body: Center(
        child: Text(
          'Appbar tutorials', style: TextStyle(fontSize: 20.0),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    bottomNavigationBar: BottomNavigationBar(items: [
    
      // ignore: deprecated_member_use
      BottomNavigationBarItem(title: Text('Home'), icon: Icon(Icons.home_sharp),
      ),
      // ignore: deprecated_member_use
      BottomNavigationBarItem(title: Text('Member'), icon: Icon(Icons.person_pin),
      ),
    ],),
    );
  }
}
