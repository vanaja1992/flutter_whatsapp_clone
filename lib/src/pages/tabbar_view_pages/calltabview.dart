import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class CallTabView extends StatefulWidget {
  const CallTabView({Key? key}) : super(key: key);

  @override
  _CallTabViewState createState() => _CallTabViewState();
}

class _CallTabViewState extends State<CallTabView> {
  int mobileNo= 9446277172;
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(height: 8,),
        ListTile(
            contentPadding: const EdgeInsets.only(left: 5, right: 0.0),
          leading: const CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://pixy.org/src/30/thumbs350/301118.jpg")),
          title: const Text(
              "Shana",
              style: TextStyle(fontWeight: FontWeight.bold),
              textAlign: TextAlign.start
          ),
          subtitle: Row(
            children: const [
              Icon(Icons.subdirectory_arrow_left,color: Colors.red,),
              Text("Today,12.03 pm"),
            ],
          ),
         trailing: IconButton(onPressed: () {
           launch(('tel://$mobileNo'));
         }, icon: const Icon(Icons.phone,color: Colors.teal,)),
        ),
        const SizedBox(height: 5,),
        ListTile(
          leading: const CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://st.depositphotos.com/1002962/3001/i/450/depositphotos_30018495-stock-photo-smiling-teenage-girl-with-braces.jpg")),
          title: const Text(
            "+91 9947846184",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
            subtitle: Row(
              children: const [
                Icon(Icons.subdirectory_arrow_left,color: Colors.green,),
                Text("Today,8:11 pm"),
              ],
            ),
            trailing: const Icon(Icons.video_call,color: Colors.teal,)
        ),
        const SizedBox(height: 5,),
        ListTile(
          leading: const CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
          title: const Text(
            "Ajie",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
            subtitle: Row(
              children: const [
                Icon(Icons.subdirectory_arrow_right,color: Colors.green,),
                Text("(2) 14 May,6:55 pm"),
              ],
            ),
            trailing: const Icon(Icons.video_call,color: Colors.teal,)
        ),
        const SizedBox(height: 5,),
        ListTile(
          leading: const CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
          title: const Text(
            "Kichu",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
    subtitle: Row(
    children: const [
    Icon(Icons.subdirectory_arrow_left,color: Colors.red,),
    Text("(2) 14 May,6:55 pm"),
    ],
    ),
    trailing: const Icon(Icons.phone,color: Colors.teal,)
    ),
        const SizedBox(height: 5,),
        ListTile(
          leading: const CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://static03.tradesparq.com/user/0000/0016/4992/product/1440358/8435181f27af8d62ba4bc8a8bded16df.320_320.jpg")),
          title: const Text(
            "Amma",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
            subtitle: Row(
              children: const [
                Icon(Icons.subdirectory_arrow_right,color: Colors.green,),
                Text("14 May,6:21 pm"),
              ],
            ),
            trailing: const Icon(Icons.phone,color: Colors.teal,)
        ),
        const SizedBox(height: 5,),
        ListTile(
          leading: const CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://clipground.com/images/boutique-pictures-clipart-2.png")),
          title: const Text(
            "Archana",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
            subtitle: Row(
              children: const [
                Icon(Icons.subdirectory_arrow_left,color: Colors.red,),
                Text("12 May,6:55 pm"),
              ],
            ),
            trailing: const Icon(Icons.video_call,color: Colors.teal,)
        ),
        const SizedBox(height: 5,),
        ListTile(
          leading: const CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
          title: const Text(
            "Deepu",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
            subtitle: Row(
              children: const [
                Icon(Icons.subdirectory_arrow_left,color: Colors.red,),
                Text("(2) 11 May,2:55 pm"),
              ],
            ),
            trailing: const Icon(Icons.phone,color: Colors.teal,)
        ),
        const SizedBox(height: 5,),
        ListTile(
          leading: const CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
          title: const Text(
            "Achan",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
            subtitle: Row(
              children: const [
                Icon(Icons.subdirectory_arrow_right,color: Colors.green,),
                Text("10 May,5:55 pm"),
              ],
            ),
            trailing: const Icon(Icons.phone,color: Colors.teal,)
        ),
        const SizedBox(height: 5,),
        ListTile(
          leading: const CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
          title: const Text(
            "Achu",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
            subtitle: Row(
              children: const [
                Icon(Icons.subdirectory_arrow_right,color: Colors.green,),
                Text("(2) 14 May,6:55 pm"),
              ],
            ),
            trailing: const Icon(Icons.phone,color: Colors.teal,)
        ),
        const SizedBox(height: 5,),
        ListTile(
          leading: const CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://clipground.com/images/boutique-pictures-clipart-2.png")),
          title: const Text(
            "S T Y L E S Z O N E ",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
            subtitle: Row(
              children: const [
                Icon(Icons.subdirectory_arrow_left,color: Colors.green,),
                Text("(2) 14 May,6:55 pm"),
              ],
            ),
            trailing: const Icon(Icons.phone,color: Colors.teal,)
        ),
        const SizedBox(height: 5,),
        ListTile(
          leading: const CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
          title: const Text(
            "Archana",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
            subtitle: Row(
              children: const [
                Icon(Icons.subdirectory_arrow_left,color: Colors.red,),
                Text("01 May,3:00 pm"),
              ],
            ),
            trailing: const Icon(Icons.phone,color: Colors.teal,)
        ),
        const SizedBox(height: 5,),
        ListTile(
          leading: const CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
          title: const Text(
            "Haritha",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
            subtitle: Row(
              children: const [
                Icon(Icons.subdirectory_arrow_left,color: Colors.red,),
                Text("(2) 14 April,12:00 pm"),
              ],
            ),
            trailing: const Icon(Icons.phone,color: Colors.teal,)
        ),
      ],
    );
  }

}

