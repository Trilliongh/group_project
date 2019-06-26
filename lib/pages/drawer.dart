import 'package:flutter/material.dart';
import 'package.group_project/drawer.dart'
class Drawerr extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Column(

      ),
      drawer: Drawer(
            child: Column(
          children: <Widget>[
            // header
            UserAccountsDrawerHeader(
              accountName: Text('GRA TAX CALCULATOR'),
              accountEmail: Text('info.taxcalculator.com'),
              margin: EdgeInsets.all(0.0),
              currentAccountPicture: GestureDetector(
                child: CircleAvatar(
                  backgroundColor: Colors.orange,
                  child: Icon(
                    Icons.person,
                    size: 50.0,
                    color: Colors.white,
                  ),
                ),
              ),
              decoration: BoxDecoration(color: Colors.orange[900]),
            ),
            Flexible(
              fit: FlexFit.tight,
              child: SingleChildScrollView(
                              child: Column(
                  children: <Widget>[
                    //body

                    InkWell(
                        onTap: () {},
                        child: ListTile(
                            title: Text('Payment Option'),
                            leading: Icon(Icons.monetization_on))),

                    InkWell(
                        onTap: () {},
                        child: ListTile(
                            title: Text('Tracker'),
                            leading: Icon(Icons.local_shipping))),

                    InkWell(
                        onTap: () {},
                        child: ListTile(
                            title: Text('Settings'),
                            leading: Icon(Icons.settings))),

                    InkWell(
                        onTap: () {},
                        child: ListTile(
                            title: Text('About Us'), leading: Icon(Icons.help)))
                  ],
                ),
              ),
            ),
          ],
        )));
    
  }
}