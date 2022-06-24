import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../utils/var.dart';


class IOSCameraPage extends StatefulWidget {
  const IOSCameraPage({Key? key}) : super(key: key);

  @override
  State<IOSCameraPage> createState() => _IOSCameraPageState();
}

class _IOSCameraPageState extends State<IOSCameraPage> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Container(
        alignment: Alignment.center,
        child: CupertinoButton(
          onPressed: (){
            setState(() {
              isIOS = !isIOS;
            });
          },
          child: const Text("Change OS"),
        ),
      ),
    );
  }
}
