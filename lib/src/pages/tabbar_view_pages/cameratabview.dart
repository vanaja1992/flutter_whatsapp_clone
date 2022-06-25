import 'package:flutter/material.dart';
import 'package:whatappclone/src/pages/camera/camerascreen.dart';

//import '../camerascreen.dart';


class CameraTabView extends StatefulWidget {
  const CameraTabView({Key? key}) : super(key: key);

  @override
  _CameraTabViewState createState() => _CameraTabViewState();
}

class _CameraTabViewState extends State<CameraTabView> {
  @override
  Widget build(BuildContext context) {
    return const CameraScreen();
  }
}
