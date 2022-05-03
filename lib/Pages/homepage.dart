import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  String greetingMessage(){

    var timeNow = DateTime.now().hour;

    if (timeNow <= 12) {
      return 'Good Morning';
    } else if ((timeNow > 12) && (timeNow <= 16)) {
      return 'Good Afternoon';
    } else if ((timeNow > 16) && (timeNow < 20)) {
      return 'Good Evening';
    } else {
      return 'Good Night';
    }
  }
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      body:
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/pureorange.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child:
        ListView(
          padding: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
          children: <Widget>[
            Row(
              children: <Widget>[
                Text(
                  greetingMessage(),
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 50.0 ),
                IconButton(
                  onPressed: (){},
                  icon: Icon(
                    Icons.circle_notifications,
                    color: Colors.white,
                    size:30.0,
                  ),
                ),
                IconButton(
                  onPressed: (){},
                  icon: Icon(
                    Icons.history_rounded,
                    color: Colors.white,
                    size:30.0,),
                ),
                IconButton(
                  onPressed: (){},
                  icon: Icon(
                    Icons.settings,
                    color: Colors.white,
                    size:30.0,),
                ),
              ],
            ),
            ///beginning of listview
            // SizedBox(height: 10.0,),
            Container(
              padding: EdgeInsets.only(top: 4.0),
              height: 200.0,
              child: ListView(
                // This next line does the trick.
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/download.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Artist Name'),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/download.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Text('Artist Name'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/download.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Text('Artist Name'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/download.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Text('Artist Name'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                ],
              ),
            ),
            ///end of first
            Container(
              padding: EdgeInsets.only(top: 4.0),
              height: 200.0,
              child: ListView(
                // This next line does the trick.
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/wp.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Artist Name'),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/wp.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Text('Artist Name'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/wp.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Text('Artist Name'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/wp.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Text('Artist Name'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                ],
              ),
            ),
            ///end of 2nd
            Container(
              margin: const EdgeInsets.fromLTRB(5.0,0.0, 0.0,0.0),
              child: Text(
                'Selection',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 4.0),
              height: 200.0,
              child: ListView(
                // This next line does the trick.
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/images.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Artist Name'),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/images.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Text('Artist Name'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/images.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Text('Artist Name'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/images.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Text('Artist Name'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                ],
              ),
            ),
            ///end of third
            Container(
              margin: const EdgeInsets.fromLTRB(5.0,0.0, 0.0,0.0),
              child: Text(
                'Selection',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 4.0),
              height: 200.0,
              child: ListView(
                // This next line does the trick.
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/image.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Artist Name'),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/image.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Text('Artist Name'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/image.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Text('Artist Name'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/image.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Text('Artist Name'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                ],
              ),
            ),
            ///end of fourth
            Container(
              margin: const EdgeInsets.fromLTRB(5.0,0.0, 0.0,0.0),
              child: Text(
                'Selection',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 4.0),
              height: 200.0,
              child: ListView(
                // This next line does the trick.
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/redish.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Artist Name'),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/redish.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Text('Artist Name'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/redish.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Text('Artist Name'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    padding: EdgeInsets.only(top: 5.0),
                    width: 160.0,
                    child:
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/redish.jpg',
                          height: 170.0,
                          fit: BoxFit.cover,
                          width: 160.0,
                        ),
                        Text('Artist Name'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                ],
              ),
            ),
            ///end of fifth
          ],
        ),
      ),
      // SizedBox(height: 2.0,),
    );
  }
}