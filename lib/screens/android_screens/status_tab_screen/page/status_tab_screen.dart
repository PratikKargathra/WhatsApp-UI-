import 'package:flutter/material.dart';
import '../../../../models/android_models/android_model.dart';
import '../../../../utils/color.dart';
import '../../../../utils/textstyle.dart';

class StatusTab extends StatefulWidget {
  const StatusTab({Key? key}) : super(key: key);

  @override
  State<StatusTab> createState() => _StatusTabState();
}

class _StatusTabState extends State<StatusTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        padding: const EdgeInsets.only(bottom: 100),
        itemBuilder: (context, i) {
          return Padding(
            padding:
                const EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    (i == 0)
                        ? Row(
                            children: [
                              Stack(
                                alignment: const Alignment(0,0),
                                children: [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: Colors.grey[300],
                                    backgroundImage:
                                        NetworkImage('${statusData[i].img}'),
                                  ),
                                  Transform.scale(
                                    scale: 0.4,
                                    child: FloatingActionButton(
                                      onPressed: () {},
                                      backgroundColor: color.mainColor,
                                      child: const Icon(Icons.add,size: 35,),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '${statusData[i].name}',
                                    style: nameStyle,
                                  ),
                                  const SizedBox(height: 5),
                                  Text(
                                    '${statusData[i].time}',
                                    style: subNameStyle,
                                  ),
                                ],
                              ),
                            ],
                          )
                        : Row(
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  const CircleAvatar(
                                    radius: 29,
                                    backgroundColor: Colors.green,
                                  ),
                                  const CircleAvatar(
                                    radius: 27,
                                    backgroundColor: Colors.white,
                                  ),
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: Colors.grey[300],
                                    backgroundImage:
                                        NetworkImage('${statusData[i].img}'),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '${statusData[i].name}',
                                    style: nameStyle,
                                  ),
                                  const SizedBox(height: 5),
                                  Text(
                                    '${statusData[i].time}',
                                    style: subNameStyle,
                                  ),
                                ],
                              ),
                            ],
                          ),
                  ],
                ),
                (i == 0)
                    ? const Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          'Recent updates',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.grey,
                            fontSize: 16,
                          ),
                        ),
                      )
                    : Container(),
              ],
            ),
          );
        },
        itemCount: statusData.length,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: color.mainColor,
        child: const Icon(Icons.camera_alt),
      ),
    );
  }
}
