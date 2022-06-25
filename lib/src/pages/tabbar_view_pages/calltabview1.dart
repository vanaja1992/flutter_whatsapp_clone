import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';


class CallTabView1 extends StatefulWidget {
  const CallTabView1({Key? key}) : super(key: key);

  @override
  _CallTabView1State createState() => _CallTabView1State();
}

class _CallTabView1State extends State<CallTabView1> {
  @override
  Widget build(BuildContext context) {
    return Expanded
      (
        child:Container(
          color: Colors.white,
          child: ListView(
            children: [
              ListTile(
                contentPadding: const EdgeInsets.only(left: 7, top: 10.0),
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
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(Icons.arrow_back,color: Colors.red,),
                    Text("(2) Today,12.03 pm"),
                  ],
                ),
                trailing: IconButton(onPressed: () {
                  _callNumber("9446277172");
                }, icon: const Icon(Icons.phone,color: Colors.teal,)),
              //  onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>ViewStatusPage())),
              ),
              const SizedBox(height: 1,),
              ListTile(
                contentPadding: const EdgeInsets.only(left: 7, right: 0.0),
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      "https://pixy.org/src/30/thumbs350/301118.jpg"),
                ),
                title: const Text(
                  "Nikhila V",
                  style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(Icons.arrow_forward,color: Colors.green,),
                    Text(" Today,12.10 pm"),
                  ],
                ),
                trailing: IconButton(onPressed: () {

                }, icon: const Icon(Icons.videocam,color: Colors.teal,)),
                //onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>ViewStatusPage())),
              ),
              const SizedBox(
                height: 1,
              ),
              ListTile(
                contentPadding: const EdgeInsets.only(left: 7, right: 0.0),
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg"),
                ),
                title: const Text(
                  "Sreya Lakshmi",
                  style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(Icons.arrow_forward,color: Colors.green,),
                    Text(" Today,02.10 pm"),
                  ],
                ),
                trailing: IconButton(onPressed: () {

                }, icon: const Icon(Icons.videocam,color: Colors.teal,)),
                //onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>ViewStatusPage())),
              ),
              const SizedBox(
                height: 1,
              ),
              ListTile(
                contentPadding: const EdgeInsets.only(left: 7, right: 0.0),
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg"),
                ),
                title: const Text(
                  "Aradhya Lakshmi",
                  style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(Icons.arrow_forward,color: Colors.green,),
                    Text(" Today,03.10 pm"),
                  ],
                ),
                trailing: IconButton(onPressed: () {

                }, icon: const Icon(Icons.phone,color: Colors.teal,)),
                //onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>ViewStatusPage())),
              ),
              const SizedBox(
                height: 1,
              ),
              ListTile(
                contentPadding: const EdgeInsets.only(left: 7, right: 0.0),
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg"),
                ),
                title: const Text(
                  "Sreya Lakshmi",
                  style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(Icons.arrow_back,color: Colors.red,),
                    Text("(4) 20 May,5.43 pm"),
                  ],
                ),
                trailing: IconButton(onPressed: () {

                }, icon: const Icon(Icons.videocam,color: Colors.teal,)),
                //onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>ViewStatusPage())),
              ),
              const SizedBox(
                height: 1,),
              ListTile(
                contentPadding: const EdgeInsets.only(left: 7, right: 0.0),
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      "https://skateworld1.com/wp-content/uploads/2017/08/inline-speed-skating-2460833_1920.jpg"),
                ),
                title: const Text(
                  "Sreya Lakshmi",
                  style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(Icons.arrow_back,color: Colors.red,),
                    Text("(2) 22 May,5.43 pm"),
                  ],
                ),
                trailing: IconButton(onPressed: () {

                }, icon: const Icon(Icons.phone,color: Colors.teal,)),
                //onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>ViewStatusPage())),
              ),
              const SizedBox(
                height: 1,),
              ListTile(
                contentPadding: const EdgeInsets.only(left: 7, right: 0.0),
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      "https://pixy.org/src/30/thumbs350/301118.jpg"),
                ),
                title: const Text(
                  "Lakshmi",
                  style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(Icons.arrow_back,color: Colors.red,),
                    Text("(4) 20 May,5.43 pm"),
                  ],
                ),
                trailing: IconButton(onPressed: () {

                }, icon: const Icon(Icons.videocam,color: Colors.teal,)),
                //onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>ViewStatusPage())),
              ),
              const SizedBox(
                height: 1,),
              ListTile(
                contentPadding: const EdgeInsets.only(left: 7, right: 0.0),
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      "https://clipground.com/images/boutique-pictures-clipart-2.png"),
                ),
                title: const Text(
                  "SethuMadhavan",
                  style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(Icons.arrow_forward,color: Colors.green,),
                    Text("15 May,3.43 pm"),
                  ],
                ),
                trailing: IconButton(onPressed: () {

                }, icon: const Icon(Icons.phone,color: Colors.teal,)),
                //onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>ViewStatusPage())),
              ),
              const SizedBox(
                height: 1,),
              ListTile(
                contentPadding: const EdgeInsets.only(left: 7, right: 0.0),
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      "https://clipground.com/images/boutique-pictures-clipart-2.png"),
                ),
                title: const Text(
                  "SethuMadhavan",
                  style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(Icons.arrow_back,color: Colors.red,),
                    Text("15 May,1.53 pm"),
                  ],
                ),
                trailing: IconButton(onPressed: () {

                }, icon: const Icon(Icons.phone,color: Colors.teal,)),
                //onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>ViewStatusPage())),
              ),
              const SizedBox(
                height: 1,),
              ListTile(
                contentPadding: const EdgeInsets.only(left: 7, right: 0.0),
                leading: const CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      "https://clipground.com/images/boutique-pictures-clipart-2.png"),
                ),
                title: const Text(
                  "SethuMadhavan",
                  style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(Icons.arrow_back,color: Colors.red,),
                    Text("14 May,1.00 pm"),
                  ],
                ),
                trailing: IconButton(onPressed: () {

                }, icon: const Icon(Icons.phone,color: Colors.teal,)),
                //onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>ViewStatusPage())),
              ),
              const SizedBox(
                height: 1,),
            ],
          ),
        ));
  }

  _callNumber(String phoneNumber) async{
    String number = phoneNumber; //set the number here
   await FlutterPhoneDirectCaller.callNumber(number);
  }
}
