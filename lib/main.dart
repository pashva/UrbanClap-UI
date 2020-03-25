import 'package:flutter/material.dart';
import 'package:urbanclap/cards.dart';
import 'services.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      title: 'Urbanclap',
      debugShowCheckedModeBanner: false,
      
      home: Home()
    );
  }
}
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    
    return SafeArea(
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.black,
              leading: Icon(Icons.location_on),
              title: Text("Santacruz,Mumbai-400052",style: TextStyle(
                fontSize: 15
              ),),
              titleSpacing: 1,
              
            ),
            bottomNavigationBar: BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          title: Text(
            'Home',
            style: TextStyle(color: Colors.black),
          ),
          icon: Icon(Icons.home),
        ),
        BottomNavigationBarItem(
          title: Text(
            'Bookings',
            style: TextStyle(color: Colors.grey),
          ),
          icon: Icon(Icons.assignment),
        ),
        BottomNavigationBarItem(
          title: Text(
            'Get Help',
            style: TextStyle(color: Colors.grey),
          ),
          icon: Icon(Icons.help),
        ),
        BottomNavigationBarItem(
          title: Text(
            'Wallet',
            style: TextStyle(color: Colors.grey),
          ),
          icon: GestureDetector(
            child: Icon(Icons.account_balance_wallet)),
        ),
        BottomNavigationBarItem(
          title: Text(
            'Profile',
            style: TextStyle(color: Colors.grey),
          ),
          icon: GestureDetector(
            child: Icon(Icons.account_circle)),
        )
      ],
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.grey,

    ),
     body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height / 10,
                width: MediaQuery.of(context).size.width,
                color: Colors.black,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4.0),
                    color: Colors.white,
                  ),
                  margin: EdgeInsets.all(12.0),
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: TextField(
                        autofocus: false,
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.all(10),
                          icon: Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                          hintText: 'Search for a service',
                          border: InputBorder.none,
                        ),
                      )),
                ),
              ),
              Services(),
              SizedBox(
                height: 30,
              ),
              ServiceCards()


             
            ])),
      ),
    );
  }
}