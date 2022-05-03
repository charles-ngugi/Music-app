import 'package:flutter/material.dart';
import 'package:somwaki/Pages/homepage.dart';
import 'package:somwaki/Pages/librarypage.dart';
import 'package:somwaki/Pages/searchpage.dart';
import 'Pages/accountpage.dart';

void main() {
  runApp(const MaterialApp(
    home: somwaki(),
  ));
}
class somwaki extends StatefulWidget {
  const somwaki({Key? key}) : super(key: key);

  @override
  State<somwaki> createState() => _somwakiState();
}

class _somwakiState extends State<somwaki> {
  int currentindex = 0;
  void onTap(int index){
    setState(() {
      currentindex = index;
    });
  }
  List pages = [
    homepage(),
    searchpage(),
    librarypage(),
    accountpage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Somwaki'),
      //   centerTitle: true,
      //   backgroundColor: Colors.redAccent,
      //   elevation: 0.0,
      // ),
      body:
          Center(
            child: pages[currentindex],
          ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentindex,
        onTap: onTap,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black54,
        showSelectedLabels: true,
        // showUnselectedLabels: false,
        elevation: 2.0,
        // selectedFontSize: 20.0,
        // unselectedFontSize: 15.0,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.pinkAccent,
              ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.pinkAccent,
            ),
            label: 'Search',
            // backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.library_music,
              color: Colors.pinkAccent,
            ),
            label: 'Library',
            // backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_box,
              color: Colors.pinkAccent,
            ),
            label: 'Profile',
            // backgroundColor: Colors.blue,
          ),
        ],
      ),
    );
  }
}



