import 'package:flutter/material.dart';
class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: 
        [UserAccountsDrawerHeader(
          accountName: Text("Gaurav"), 
          accountEmail: Text("Gauravv0312@gmail.com"),
          currentAccountPicture: CircleAvatar(
          backgroundImage: NetworkImage("https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8bWVufGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
          ),
          ),
          ListTile(
            leading:Icon(Icons.home),
            title: Text("Home"),
          ),
          ListTile(
            leading:Icon(Icons.shopping_bag),
            title: Text("Shop by Category"),
          ),
          ListTile(
            leading:Icon(Icons.payment),
            title: Text("Today's Deal"),
          ),
          Divider(color:Colors.black),
          ListTile(
            leading: Icon(Icons.add_shopping_cart),
            title: Text("Your Orders"),
          ),
          ListTile(
            leading: Icon(Icons.card_membership),
            title: Text("Buy Again"),
          ),
          ListTile(
            leading: Icon(Icons.favorite_border),
            title: Text("Your Wish List"),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Your Account"),
          ),
          Divider(color: Colors.black),
          ListTile(
            leading: Icon(Icons.language),
            title: Text("Language"),
          ),
          ListTile(
            leading: Icon(Icons.notification_important),
            title: Text("Your Notification"),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
          ),
          ListTile(
            leading: Icon(Icons.design_services),
            title: Text("Customer Service"),
          ),
        ],
      ),
    );
    
  }
}