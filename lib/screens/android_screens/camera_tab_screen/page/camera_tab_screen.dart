import 'package:flutter/material.dart';
import '../../../../utils/var.dart';

class CameraTab extends StatefulWidget {
  const CameraTab({Key? key}) : super(key: key);

  @override
  State<CameraTab> createState() => _CameraTabState();
}

class _CameraTabState extends State<CameraTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: TextButton(onPressed: (){
          setState(() {
            isIOS = !isIOS;
          });
        },
          child: const Text("Change OS",style: TextStyle(color: Colors.teal),),
        ),
      ),
    );
  }
}
