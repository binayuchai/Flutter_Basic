import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage:NetworkImage(
                    'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg')
             ),
            const Text(
                  "Binay Uchai",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
             Text(
              "AI Engineer",
              style: TextStyle(
                  fontFamily: 'Source Sans',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color:Colors.teal.shade900,
                letterSpacing: 2.5,
              ),
            ),
             SizedBox(
               height: 20.0,
               width:350.0,
               child:Divider(
                 color:Colors.teal.shade900
               )
             ),
             Card(
               margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
               // padding: EdgeInsets.all(10.0),
               color:Colors.white,
              child:Padding(
                padding: const EdgeInsets.all(25.0),
                child: Row(
                    children:<Widget>[
                      Icon(
                        Icons.call,
                      size:20.0,
                      color:Colors.teal.shade900
                    ),
                      SizedBox(
                        width:10.0
                      ),
                      Text(
                        '+977 824234231',
                        style:TextStyle(
                          color:Colors.teal.shade900,
                          fontFamily: 'Source Sans',
                          fontSize: 20.0
                        )
                      )
                    ]
                ),
              )
            ),
            Card(
              color:Colors.white,
              margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
              // padding:EdgeInsets.all(10.0),

              child:Padding(
                padding: const EdgeInsets.all(10.0),
                child:ListTile(
                  leading:Icon(
                      Icons.mail,
                      size:20.0,
                      color:Colors.teal.shade900
                  ),
                  title:
                  Text(
                      'binay@gmail.com',
                      style:TextStyle(
                          color:Colors.teal.shade900,
                          fontFamily: 'Source Sans',
                          fontSize: 20.0
                      )

                      )
                )

              )

            )
          ],
        ),
      ),
    ));
  }
}
//
// child: Row(
// children: <Widget>[
//
// SizedBox(
// width:10.0
// ),
// )
// ],
// ),