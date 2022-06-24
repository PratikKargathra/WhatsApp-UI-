import 'package:flutter/material.dart';
import '../../../../utils/color.dart';
import '../../../../utils/string.dart';
import '../../calls_tab_screen/page/calls_tab_screen.dart';
import '../../camera_tab_screen/page/camera_tab_screen.dart';
import '../../chats_tab_screen/page/chats_tab_screen.dart';
import '../../status_tab_screen/page/status_tab_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {

    double orjWidth = MediaQuery.of(context).size.width;
    double cameraWidth = orjWidth/24;
    double yourWidth = (orjWidth - cameraWidth)/5;
    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          elevation: 3,
          backgroundColor: color.mainColor,
          title: Text(
            strings.whatsApp,
            style: const TextStyle(fontWeight: FontWeight.w500),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 15),
              child: Icon(Icons.search),
            ),
            Padding(
              padding: EdgeInsets.only(right: 15),
              child: Icon(Icons.more_vert),
            ),
          ],
          bottom: TabBar(
            indicatorColor: Colors.white,
            indicatorWeight: 3,
            labelPadding: EdgeInsets.symmetric(horizontal:(orjWidth - ( cameraWidth + yourWidth*3))/8),
            isScrollable: true,
            labelStyle: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500
            ),

            tabs: <Widget>[
              SizedBox(
                width: cameraWidth,
                child: const Tab(icon: Icon(Icons.camera_alt)),
              ),
              SizedBox(
                width: yourWidth,
                child:  const Tab(
                  text: "Chats",
                ),
              ),
              SizedBox(
                width: yourWidth,
                child:  const Tab(
                  text: "Status",
                ),
              ),
              SizedBox(
                width: yourWidth,
                child:  const Tab(
                  text: "Calls",
                ),
              ),
            ],
          ),
        ),
        body:  const TabBarView(
          children: <Widget>[
            CameraTab(),
            ChatTab(),
            StatusTab(),
            CallTab(),
          ],
        ),
      ),
    );
  }
}
