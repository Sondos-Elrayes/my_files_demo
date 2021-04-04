import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_files/components/my_categories.dart';
import 'package:my_files/components/my_recent_flies.dart';
import 'package:my_files/components/other_components.dart';

class MyFilesContainer extends StatefulWidget {
  @override
  _MyFilesContainerState createState() => _MyFilesContainerState();
}

class _MyFilesContainerState extends State<MyFilesContainer> {
  Size deviceSize;

  @override
  Widget build(BuildContext context) {
    deviceSize = MediaQuery.of(context).size;
    return Container(
      color: Colors.black,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
            child: Container(
              width: deviceSize.width,
              height: 170,
              decoration: BoxDecoration(
                color: Color(0xFF252525),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, top: 10, bottom: 5),
                    child: Text(
                      'Recent files',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                    height: 100.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        MyRecentFiles(
                          image: 'assets/images/image1.jpg',
                          title: 'image183883848',
                        ),
                        MyRecentFiles(
                          image: 'assets/images/image2.jpg',
                          title: 'image2jljsfje',
                        ),
                        MyRecentFiles(
                          image: 'assets/images/image8.jpg',
                          title: 'image8',
                        ),
                        MyRecentFiles(
                          image: 'assets/images/image4.jpg',
                          title: 'image4',
                        ),
                        MyRecentFiles(
                          image: 'assets/images/image5.jpg',
                          title: 'image5',
                        ),
                        MyRecentFiles(
                          image: 'assets/images/image6.jpg',
                          title: 'image6',
                        ),
                        MyRecentFiles(
                          image: 'assets/images/image7.jpg',
                          title: 'image7',
                        ),
                        MyRecentFiles(
                          image: 'assets/images/image3.jpg',
                          title: 'image3',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
            child: Container(
              width: deviceSize.width,
              height: 210,
              decoration: BoxDecoration(
                color: Color(0xFF252525),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, top: 10, bottom: 5),
                    child: Text(
                      'Categories',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 15, horizontal: 33),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              MyCategories(
                                  image: 'assets/images/image.png',
                                  text: 'Image'),
                              SizedBox(
                                height: 15,
                              ),
                              MyCategories(
                                  image: 'assets/images/docs.png',
                                  text: 'Documents'),
                            ],
                          ),
                          SizedBox(
                            width: 50.0,
                          ),
                          Column(
                            // mainAxisAlignment: MainAxisAlignment.spaceAround,
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              MyCategories(
                                  image: 'assets/images/video.png',
                                  text: 'Video'),
                              SizedBox(
                                height: 15.0,
                              ),
                              MyCategories(
                                  image: 'assets/images/download.png',
                                  text: 'Downloads'),
                            ],
                          ),
                          SizedBox(
                            width: 50.0,
                          ),
                          Column(
                            children: [
                              MyCategories(
                                  image: 'assets/images/music.png',
                                  text: 'Audio'),
                              SizedBox(
                                height: 15.0,
                              ),
                              MyCategories(
                                  image: 'assets/images/APK.png',
                                  text: 'Installation files'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
            child: Container(
              width: deviceSize.width,
              height: 380,
              decoration: BoxDecoration(
                color: Color(0xFF252525),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    OtherComponents(
                      image: 'assets/images/mobile.png',
                      title: 'Internal storage',
                      subtitle: '48.06 GB / 64.00 GB',
                    ),
                    Expanded(
                      child: Divider(
                        indent: 70.0,
                        endIndent: 10.0,
                        color: Color(0xFF616161),
                        thickness: 0.3,
                      ),
                    ),
                    OtherComponents(
                      image: 'assets/images/sd.png',
                      title: 'SD card',
                      subtitle: 'Not inserted',
                    ),
                    Expanded(
                      child: Divider(
                        indent: 70.0,
                        endIndent: 10.0,
                        color: Color(0xFF616161),
                        thickness: 0.3,
                      ),
                    ),
                    OtherComponents(
                      image: 'assets/images/cloud.png',
                      title: 'Samsung Cloud Drive',
                      subtitle: 'Not signed in ',
                    ),
                    Expanded(
                      child: Divider(
                        indent: 70.0,
                        endIndent: 10.0,
                        color: Color(0xFF616161),
                        thickness: 0.3,
                      ),
                    ),
                    OtherComponents(
                      image: 'assets/images/oneDrive.png',
                      title: 'OneDrive',
                      subtitle: 'Not signed in ',
                    ),
                    Expanded(
                      child: Divider(
                        indent: 70.0,
                        endIndent: 10.0,
                        color: Color(0xFF616161),
                        thickness: 0.3,
                      ),
                    ),
                    OtherComponents(
                      image: 'assets/images/google.png',
                      title: 'Google Drive',
                      subtitle: '13.76 GB free',
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'see what\'s taking up space in your storage.',
            style: TextStyle(color: Color(0xFF9E9E9E)),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
            child: Container(
              width: 280,
              height: 48,
              decoration: BoxDecoration(
                color: Color(0xFFF3A425),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Text(
                  'Storage analysis ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
