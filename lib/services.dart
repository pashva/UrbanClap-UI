import 'package:flutter/material.dart';

class Services extends StatefulWidget {
  @override
  _ServicesState createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    
    return Container(
      color: Colors.grey[100],
      child: Column(
        children: <Widget>[
          Row(
          children: <Widget>[
            Expanded(
              
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: <Widget>[
                    Image(image: AssetImage("images/cleaner.png"),fit: BoxFit.contain,height: 40,width: 40,),
                    Text("Cleaner",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      
                    ),overflow: TextOverflow.ellipsis,textAlign: TextAlign.center,)
                  ],
                ),
              ),
            ),
            Expanded(
              
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: <Widget>[
                    Image(image: AssetImage("images/cosmetics.png"),fit: BoxFit.contain,height: 40,width: 40,),
                    Text("Cosmetics",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      
                    ),overflow: TextOverflow.ellipsis,textAlign: TextAlign.center,)
                  ],
                ),
              ),
            ),
            Expanded(
              
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: <Widget>[
                    Image(image: AssetImage("images/electrician.png"),fit: BoxFit.contain,height: 40,width: 40,),
                    Text("Electrician",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      
                    ),overflow: TextOverflow.ellipsis,textAlign: TextAlign.center,)
                  ],
                ),
              ),
            ),
          ],
        ),
        
        Row(
          children: <Widget>[
            Expanded(
              
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: <Widget>[
                    Image(image: AssetImage("images/gymnastics.png"),fit: BoxFit.contain,height: 40,width: 40,),
                    Text("Gymnastics",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      
                    ),overflow: TextOverflow.ellipsis,textAlign: TextAlign.center,)
                  ],
                ),
              ),
            ),
            Expanded(
              
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: <Widget>[
                    Image(image: AssetImage("images/makeup.png"),fit: BoxFit.contain,height: 40,width: 40,),
                    Text("Makeup",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      
                    ),overflow: TextOverflow.ellipsis,textAlign: TextAlign.center,)
                  ],
                ),
              ),
            ),
            Expanded(
              
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: <Widget>[
                    Image(image: AssetImage("images/massage.png"),fit: BoxFit.contain,height: 40,width: 40,),
                    Text("Massage",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      
                    ),overflow: TextOverflow.ellipsis,textAlign: TextAlign.center,)
                  ],
                ),
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
              
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: <Widget>[
                    Image(image: AssetImage("images/cleaner.png"),fit: BoxFit.contain,height: 40,width: 40,),
                    Text("Cleaner",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      
                    ),overflow: TextOverflow.ellipsis,textAlign: TextAlign.center,)
                  ],
                ),
              ),
            ),
            Expanded(
              
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: <Widget>[
                    Image(image: AssetImage("images/pest.png"),fit: BoxFit.contain,height: 40,width: 40,),
                    Text("Pest",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      
                    ),overflow: TextOverflow.ellipsis,textAlign: TextAlign.center,)
                  ],
                ),
              ),
            ),
            Expanded(
              
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: <Widget>[
                    Image(image: AssetImage("images/paint.png"),fit: BoxFit.contain,height: 40,width: 40,),
                    Text("Paint",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      
                    ),overflow: TextOverflow.ellipsis,textAlign: TextAlign.center,)
                  ],
                ),
              ),
            ),
          ],
        )
        ],
      ),
      
    );
  }
}