import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ChatTabView extends StatefulWidget {
  const ChatTabView({Key? key}) : super(key: key);

  @override
  State<ChatTabView> createState() => _ChatTabViewState();
}

class _ChatTabViewState extends State<ChatTabView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        children: [
          const SizedBox(
            height: 8,
          ),
          ListTile(
            contentPadding: const EdgeInsets.only(left: 4.0, right: 8.0),
            leading: InkWell(
              child: const CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(
                      "https://pixy.org/src/30/thumbs350/301118.jpg")),
              onTap: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        title: const Text("Shabnam"),
                        content: SizedBox(
                          height: 200,
                          width:280,
                          child: SizedBox(
                            width: 80,
                            height: 250,
                            child: Column(
                              //crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.network(
                                    "https://pixy.org/src/30/thumbs350/301118.jpg",   height: 150,
                                    fit:BoxFit.fill),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.message,
                                      color: Colors.green,
                                    ),
                                    SizedBox(
                                      width: 17,
                                    ),
                                    Icon(
                                      Icons.call,
                                      color: Colors.green,
                                    ),
                                    SizedBox(
                                      width: 17,
                                    ),
                                    Icon(
                                      Icons.videocam,
                                      color: Colors.green,
                                    ),
                                    SizedBox(
                                      width: 17,
                                    ),
                                    Icon(
                                      Icons.info_outline,
                                      color: Colors.green,
                                    ),
                                    SizedBox(
                                      width: 17,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),

                      );
                    });
              },
            ),
            title: const Text("Shabnam",
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.start),
            subtitle: const Text("Thank you for your kind reply"),
            trailing: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 6,
                ),
                const Text(
                  "1:52 pm",
                  style: TextStyle(color: Colors.green, fontSize: 12),
                ),
                const SizedBox(
                  height: 3,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12.0),
                  child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)),
                      child: const Center(
                          child: Text(
                        "2",
                        style: TextStyle(color: Colors.white60, fontSize: 12),
                      ))),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          ListTile(
            contentPadding: const EdgeInsets.only(left: 4.0, right: 8.0),
            leading: const CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://st.depositphotos.com/1002962/3001/i/450/depositphotos_30018495-stock-photo-smiling-teenage-girl-with-braces.jpg")),
            title: const Text(
              "+91 9947846184",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text("Ok"),
            trailing: Column(
              children: [
                const SizedBox(
                  height: 6,
                ),
                const Text(
                  "1:50 pm",
                  style: TextStyle(color: Colors.green, fontSize: 12),
                ),
                const SizedBox(
                  height: 3,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)),
                      child: const Center(
                          child: Text(
                        "2",
                        style: TextStyle(color: Colors.white60, fontSize: 12),
                      ))),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          ListTile(
            contentPadding: const EdgeInsets.only(left: 4.0, right: 8.0),
            leading: const CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
            title: const Text(
              "Ajee",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text("kk will see"),
            trailing: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "3:52 pm",
                  style: TextStyle(color: Colors.green, fontSize: 12),
                ),
                const SizedBox(
                  height: 3,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)),
                      child: const Center(
                          child: Text(
                        "5",
                        style: TextStyle(color: Colors.white60, fontSize: 12),
                      ))),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          ListTile(
            contentPadding: const EdgeInsets.only(left: 4.0, right: 8.0),
            leading: const CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
            title: const Text(
              "Kichu",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text("Ok Gud Nyt Sweet Dreams..."),
            trailing: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "12:52 am",
                  style: TextStyle(color: Colors.green, fontSize: 12),
                ),
                const SizedBox(
                  height: 3,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)),
                      child: const Center(
                          child: Text(
                        "1",
                        style: TextStyle(color: Colors.white60, fontSize: 12),
                      ))),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          ListTile(
            contentPadding: const EdgeInsets.only(left: 4.0, right: 8.0),
            leading: const CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://static03.tradesparq.com/user/0000/0016/4992/product/1440358/8435181f27af8d62ba4bc8a8bded16df.320_320.jpg")),
            title: const Text(
              "Elegant Outfits-7",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text("Vijayatha: We are live now"),
            trailing: Column(
              children: const [
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Yesterday",
                  style: TextStyle(color: Colors.grey),
                  textAlign: TextAlign.end,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          ListTile(
            contentPadding: const EdgeInsets.only(left: 4.0, right: 8.0),
            leading: const CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://clipground.com/images/boutique-pictures-clipart-2.png")),
            title: const Text(
              "SA MODEST WEAR",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text("+91 7334098762 left"),
            trailing: Column(
              children: const [
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Yesterday",
                  style: TextStyle(color: Colors.grey),
                  textAlign: TextAlign.end,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          ListTile(
            contentPadding: const EdgeInsets.only(left: 4.0, right: 8.0),
            leading: const CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
            title: const Text(
              "Decathlon skating weekend",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text("Halfash: Today's class is ..."),
            trailing: Column(
              children: const [
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Yesterday",
                  style: TextStyle(color: Colors.grey),
                  textAlign: TextAlign.end,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          ListTile(
            contentPadding: const EdgeInsets.only(left: 4.0, right: 8.0),
            leading: const CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
            title: const Text(
              "Amma",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text("morning 7.45 nu."),
            trailing: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(
                  height: 5,
                ),
                Text(
                  "15/05/22",
                  style: TextStyle(color: Colors.grey),
                  textAlign: TextAlign.end,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          ListTile(
            contentPadding: const EdgeInsets.only(left: 4.0, right: 8.0),
            leading: const CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
            title: const Text(
              "Achu",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text("njn Ainu leave aanu"),
            trailing: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(
                  height: 5,
                ),
                Text(
                  "13/05/22",
                  style: TextStyle(color: Colors.grey),
                  textAlign: TextAlign.end,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          ListTile(
            contentPadding: const EdgeInsets.only(left: 4.0, right: 8.0),
            leading: const CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://clipground.com/images/boutique-pictures-clipart-2.png")),
            title: const Text(
              "S T Y L E S Z O N E ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text("+91 7334098762 left"),
            trailing: Column(
              children: const [
                SizedBox(
                  height: 10,
                ),
                Text(
                  "13/05/22",
                  style: TextStyle(color: Colors.grey),
                  textAlign: TextAlign.end,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          ListTile(
            contentPadding: const EdgeInsets.only(left: 4.0, right: 8.0),
            leading: const CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
            title: const Text(
              "Archana",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text("I got the result "),
            trailing: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(
                  height: 5,
                ),
                Text(
                  "13/05/22",
                  style: TextStyle(color: Colors.grey),
                  textAlign: TextAlign.end,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          ListTile(
            contentPadding: const EdgeInsets.only(left: 4.0, right: 8.0),
            leading: const CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
            title: const Text(
              "Haritha",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text("ok Done chechi "),
            trailing: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(
                  height: 5,
                ),
                Text(
                  "12/05/22",
                  style: TextStyle(color: Colors.grey),
                  textAlign: TextAlign.end,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
