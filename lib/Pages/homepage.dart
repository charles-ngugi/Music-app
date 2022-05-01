import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey[500],
        appBar:
            PreferredSize(
              preferredSize: Size.fromHeight(45.0),
              child: AppBar(
                title: const Text('Somwaki'),
                backgroundColor: Colors.grey[500],
                centerTitle: true,
                elevation: 0.0,
              ),
            ),
      body:
          ListView(
            children: <Widget>[
              Row(
                children: <Widget>[
                  const Text(
                    'Recently played',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 70.0 ),
                  IconButton(
                    onPressed: (){},
                    icon: Icon(
                      Icons.circle_notifications,
                      color: Colors.amber,
                      size:35.0,
                    ),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon: Icon(
                      Icons.history_rounded,
                      color: Colors.amber,
                      size:35.0,),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon: Icon(
                      Icons.settings_applications_rounded,
                      color: Colors.amber,
                      size:35.0,),
                  ),
                ],
              ),
              // SizedBox(height: 10.0,),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10.0),
                height: 200.0,
                child: ListView(
                  // This next line does the trick.
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 160.0,
                      // color: Colors.blue,
                      child:
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'assets/image.jpg',
                            height: 180.0,
                          ),
                          Text('Artist Name'),
                        ],
                      ),
                    ),
                    Container(
                      width: 160.0,
                      child:
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'assets/image.jpg',
                            semanticLabel: 'Genre',
                            height: 180.0,
                          ),
                          Text('Artist Name'),
                        ],
                      ),
                    ),
                    Container(
                      width: 160.0,
                      child:
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'assets/image.jpg',
                            semanticLabel: 'Genre',
                            height: 180.0,
                          ),
                          Text('Artist Name'),
                        ],
                      ),
                    ),
                    Container(
                      width: 160.0,
                      child:
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'assets/image.jpg',
                            height: 180.0,
                          ),
                          Text('Artist Name'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(30.0,0.0, 0.0,0.0),
                child: Text(
                  'Selection',
                  style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ///end of 2nd
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10.0),
                height: 200.0,
                child: ListView(
                  // This next line does the trick.
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 160.0,
                      // color: Colors.blue,
                      child:
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'assets/image.jpg',
                            semanticLabel: 'Genre',
                            height: 180.0,
                          ),
                          Text('Artist Name'),
                        ],
                      ),
                    ),
                    Container(
                      width: 160.0,
                      child:
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'assets/image.jpg',
                            semanticLabel: 'Genre',
                            height: 180.0,
                          ),
                          Text('Artist Name'),
                        ],
                      ),
                    ),
                    Container(
                      width: 160.0,
                      child:
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'assets/image.jpg',
                            semanticLabel: 'Genre',
                            height: 180.0,
                          ),
                          Text('Artist Name'),
                        ],
                      ),
                    ),
                    Container(
                      width: 160.0,
                      child:
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'assets/image.jpg',
                            semanticLabel: 'Genre',
                            height: 180.0,
                          ),
                          Text('Artist Name'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(30.0,0.0, 0.0,0.0),
                child: Text(
                  'Selection',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ///end of third
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10.0),
                height: 200.0,
                child: ListView(
                  // This next line does the trick.
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 160.0,
                      // color: Colors.blue,
                      child:
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'assets/image.jpg',
                            semanticLabel: 'Genre',
                            height: 180.0,
                          ),
                          Text('Artist Name'),
                        ],
                      ),
                    ),
                    Container(
                      width: 160.0,
                      child:
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'assets/image.jpg',
                            semanticLabel: 'Genre',
                            height: 180.0,
                          ),
                          Text('Artist Name'),
                        ],
                      ),
                    ),
                    Container(
                      width: 160.0,
                      child:
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'assets/image.jpg',
                            semanticLabel: 'Genre',
                            height: 180.0,
                          ),
                          Text('Artist Name'),
                        ],
                      ),
                    ),
                    Container(
                      width: 160.0,
                      child:
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'assets/image.jpg',
                            semanticLabel: 'Genre',
                            height: 180.0,
                          ),
                          Text('Artist Name'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
      // SizedBox(height: 2.0,),
    );
  }
}
