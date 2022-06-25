import 'package:flutter/material.dart';
import 'package:whatappclone/src/pages/tabbar_view_pages/cameratabview.dart';
import 'package:whatappclone/src/pages/tabbar_view_pages/chattabview.dart';
import 'package:whatappclone/src/pages/tabbar_view_pages/statustabview1.dart';
import 'tabbar_view_pages/calltabview1.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int currentIndex = 1;
  List<Icon> fabIconList = [

    const Icon(Icons.chat),
    const Icon(Icons.camera_alt),
    const Icon(Icons.add_ic_call_rounded)
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Text(
            "WhatsApp",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          actions: const [
            Icon(Icons.search),
            SizedBox(
              width: 12,
            ),
            Icon(Icons.more_vert),
            SizedBox(
              width: 12,
            )
          ],
          bottom: TabBar(
            isScrollable: true,
            labelColor: Colors.white,
            unselectedLabelColor: Colors.white60,
            labelPadding: const EdgeInsets.symmetric(horizontal:25.0),

            // indicatorSize: TabBarIndicatorSize.label,
            indicatorColor: Colors.white,
            onTap: (tabIndex){
              setState(() {
                currentIndex = tabIndex;
              });
            },
            tabs: [
              const Tab(
                icon: Icon(Icons.camera_alt, color: Colors.white60,size: 20,),
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Tab(
                    text: "CHAT",
                    ),
                  Padding(
                    padding: const EdgeInsets.only(left:4.0),
                    child: Container(
                        width: 16,
                        height: 16,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(10)),
                        child: const Center(
                            child: Text(
                              "10",
                              style: TextStyle(color: Colors.white60, fontSize: 10),
                            ))),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [

                  const Tab(
                    text: "STATUS",
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:4.0,top: 3),
                    child: Container(
                        width: 5,
                        height: 5,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(6)),

                  ),
                  ),
                ],
              ),
              const Tab(
                text: "CALLS",
              ),
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: fabIconList[currentIndex], //Icon(Icons.message),
          backgroundColor: Colors.teal,
        ),
        body: const SafeArea(
          child: TabBarView(children: [
            CameraTabView(),
            //Text("Camera"),
            ChatTabView(),
            // // Text("Chats"),
            StatusTabView1(),
            // //Text("Status"),
            CallTabView1()
            // //Text("Calls")
          ]),
        ),
      ),
    );
  }


}
