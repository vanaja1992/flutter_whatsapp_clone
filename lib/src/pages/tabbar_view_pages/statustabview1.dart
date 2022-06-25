import 'package:flutter/material.dart';
import '../viewstatuspage.dart';

class StatusTabView1 extends StatefulWidget {
  const StatusTabView1({Key? key}) : super(key: key);

  @override
  _StatusTabView1State createState() => _StatusTabView1State();
}

class _StatusTabView1State extends State<StatusTabView1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Card(
            elevation: 0.0,
            child: ListTile(
              contentPadding: const EdgeInsets.only(left: 0.2, right: 0.0),
              leading: Stack(
                children: [
                  const CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        "https://pixy.org/src/30/thumbs350/301118.jpg"),
                  ),
                  Positioned(
                      bottom: 0.0,
                      right: 0.1,
                      child: Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.green),
                        child: const Center(
                            child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 15,
                        )),
                      ))
                ],
              ),
              title: const Text(
                "My Status",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              subtitle: const Text("Tap to add status update"),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10.0),
            child: Text(
              "Recent Updates",
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Expanded(
              child:Container(
                color: Colors.white,
                child: ListView(
                   children: [
                     ListTile(
                       contentPadding: const EdgeInsets.only(left: 7, right: 0.0),
                       leading: const CircleAvatar(
                         radius: 30,
                         backgroundImage: NetworkImage(
                             "https://st.depositphotos.com/1002962/3001/i/450/depositphotos_30018495-stock-photo-smiling-teenage-girl-with-braces.jpg"),
                       ),
                       title: const Text(
                         "Shabnam",
                         style:
                         TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                       ),
                       subtitle: const Text("26 minutes ago"),
                      onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>const ViewStatusPage())),
                     ),
                     const SizedBox(height: 10,),
                     const Padding(
                       padding: EdgeInsets.only(left: 10.0),
                       child: Text(
                         " Viewed Updates",
                         style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
                       ),
                     ),
                     const SizedBox(height: 10,),
                     ListTile(
                       contentPadding: const EdgeInsets.only(left: 7, right: 0.0),
                       leading: const CircleAvatar(
                         radius: 30,
                         backgroundImage: NetworkImage(
                         "https://st.depositphotos.com/1002962/3001/i/450/depositphotos_30018495-stock-photo-smiling-teenage-girl-with-braces.jpg"),
                         ),
                       title: const Text(
                         "Nikhila V",
                         style:
                         TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                       ),
                       subtitle: const Text("Yesterday,10:45 pm"),
                       onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>const ViewStatusPage())),
                     ),
                     const SizedBox(
                       height: 5,
                     ),
                   ],
                ),
              )),




        ],
      ),
    );
  }
}
