import 'package:flutter/material.dart';

class Sidebar extends StatefulWidget {
  @override
  _SidebarState createState() => _SidebarState();
}

class _SidebarState extends State<Sidebar> {
  @override
  Widget build(BuildContext context) {
    return new Drawer(
      child: new ListView(
        children: <Widget>[
          new UserAccountsDrawerHeader(
            accountName: new Text('Example'),
            accountEmail: new Text('example@gmail.com'),
            currentAccountPicture: new CircleAvatar(
              backgroundColor: Colors.black38,
              child: new Text('EX'),
            ),
            decoration: new BoxDecoration(color: Colors.black38),
          ),
          new ListTile(
            title: new Text('Home'),
            onTap: () { Navigator.pop(context); },
          ),
          new ListTile(
            title: new Text('Search'),
            onTap: () { Navigator.pop(context); },
          ),
          new ListTile(
            title: new Text('Profile'),
            onTap: () { Navigator.pop(context); },
          ),
        ],
      ),
    );
  }
}