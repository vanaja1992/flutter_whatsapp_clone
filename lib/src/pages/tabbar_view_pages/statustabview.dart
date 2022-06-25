import 'package:flutter/material.dart';

class StatusBarView extends StatefulWidget {
  const StatusBarView({Key? key}) : super(key: key);

  @override
  _StatusBarViewState createState() => _StatusBarViewState();
}

class _StatusBarViewState extends State<StatusBarView> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        SizedBox(
          height: 8,
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 40,
              backgroundImage:
                  NetworkImage("https://pixy.org/src/30/thumbs350/301118.jpg")),
          title: Text("My Status",
              style: TextStyle(fontWeight: FontWeight.bold),
              textAlign: TextAlign.start),
          subtitle: Text("Tap to add status update"),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          title: Text(
            "Recent updates",
            style: TextStyle(fontWeight: FontWeight.normal, color: Colors.grey),
            textAlign: TextAlign.start,
          ),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 40,
              backgroundImage:
                  NetworkImage("https://pixy.org/src/30/thumbs350/301118.jpg")),
          title: Text("Shabnam",
              style: TextStyle(fontWeight: FontWeight.bold),
              textAlign: TextAlign.start),
          subtitle: Text("26 minutes ago"),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://st.depositphotos.com/1002962/3001/i/450/depositphotos_30018495-stock-photo-smiling-teenage-girl-with-braces.jpg")),
          title: Text(
            "Chinju",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text("Today, 12:07 pm"),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
          title: Text(
            "Ajee",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text("Today, 11.00 am"),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
          title: Text(
            "Nikhil Chettan",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text("Today 9:54 am"),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://static03.tradesparq.com/user/0000/0016/4992/product/1440358/8435181f27af8d62ba4bc8a8bded16df.320_320.jpg")),
          title: Text(
            "Elegant Outfits-7",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text("Yesterday, 12.00pm"),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://clipground.com/images/boutique-pictures-clipart-2.png")),
          title: Text(
            "Nikhila V",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text("Yesterday,10:45 pm"),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          title: Text(
            "Viewed updates",
            style: TextStyle(fontWeight: FontWeight.normal, color: Colors.grey),
            textAlign: TextAlign.start,
          ),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
          title: Text(
            "Decathlon skating weekend",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text("Yesterday 12.00 am"),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
          title: Text(
            "Amma",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text("39 minutes ago"),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
          title: Text(
            "Achu",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text("Yesterday,8:27 pm"),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://clipground.com/images/boutique-pictures-clipart-2.png")),
          title: Text(
            "Nimisha ",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text("Yesterday 7:45 pm"),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
          title: Text(
            "Archana",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text("Yesterday 5.34 pm"),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
          title: Text(
            "Haritha",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text("Yesterday 4.51 pm"),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg")),
          title: Text(
            "Aishwarya",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text("Yesterday 4.44 pm"),
        ),
      ],
    );
  }
}
