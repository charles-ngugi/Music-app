import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class searchpage extends StatefulWidget {
  const searchpage({Key? key}) : super(key: key);

  @override
  State<searchpage> createState() => _searchpageState();
}

class _searchpageState extends State<searchpage> {
  Future getUserData() async{
    var response = await http.get(Uri.https('jsonplaceholder.typicode.com', 'users'));
    var jsonData = jsonDecode(response.body);
    List<User> users = [];
    for(var u in jsonData){
      User user = User(u['name'], u['username'],u['email']);
      // User user = User(u['userId'], u['title'], u['completed']);
      users.add(user);
    }
    return users;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Container(
          child: FutureBuilder(
            future: getUserData(),
            builder: (BuildContext context, AsyncSnapshot<dynamic> snapshot) {
              if(snapshot.data == null){
                return Container(
                  child: const Center(
                    child: Text('loading....'),
                  ),
                );
              }
              else{
                return ListView.builder(
                    itemCount: snapshot.data.length,
                    itemBuilder: (context, i){
                      return
                        Card(
                          // padding: const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 0.0),
                          // shadowColor: Colors.red,
                          elevation: 30.0,
                          child: ListTile(
                            hoverColor: Colors.white,
                          tileColor: Colors.blueGrey,
                          title: Text(snapshot.data[i].name),
                          subtitle: Text(snapshot.data[i].username),
                          trailing: Text(snapshot.data[i].email),
                      ),
                        );
                    }
                );
              }
            },
          ),
        ),
    );
  }
}
class User{
  final String name,username,email;
  User(this.name, this.username,this.email);
}