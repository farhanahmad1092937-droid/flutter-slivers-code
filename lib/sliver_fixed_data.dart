import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  final List<Color> colorList;
  final int colorIndex;

  const MyWidget({
    required this.colorIndex,
    required this.colorList,
    super.key,
  });

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate([
                ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  tileColor: widget.colorList[
                    (widget.colorIndex+0)%widget.colorList.length
                  ],
                  selectedColor: Color.fromARGB(120, 157, 200, 150),
                  dense: false,
                  visualDensity: VisualDensity.adaptivePlatformDensity,
                  focusColor: Colors.white,
                  horizontalTitleGap: 16,
                  
                  leading: Icon(Icons.home),
                  mouseCursor: MouseCursor.uncontrolled,
                  title: Text("Record 1", style: TextStyle(color: Colors.blue)),
                  subtitle: Text("Hello"),
                ),
                 SizedBox(height:10),
                ListTile(
                  leading: Icon(Icons.sunny),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  tileColor: widget.colorList[
                    (widget.colorIndex+1)%widget.colorList.length
                  ],
                  title: Text(
                    "Record 2",
                    style: TextStyle(color: Colors.lightBlue),
                  ),
                  subtitle: Text("Farhan"),
                ),
                 SizedBox(height:10),
                ListTile(
                  leading: Icon(Icons.call),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  tileColor: widget.colorList[
                    (widget.colorIndex+2)%widget.colorList.length
                  ],
                  title: Text("Record 3", style: TextStyle(color: Colors.blue)),
                  subtitle: Text("Bhatti"),
                ),
                 SizedBox(height:10),
                ListTile(
                  leading: Icon(Icons.heart_broken),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  tileColor: widget.colorList[
                    (widget.colorIndex+3)%widget.colorList.length
                  ],
                  title: Text(
                    "Record 4",
                    style: TextStyle(color: Colors.deepPurple),
                  ),
                  subtitle: Text("How"),
                ),
                 SizedBox(height:10),
                ListTile(
                  leading: Icon(Icons.headphones),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  tileColor: widget.colorList[
                    (widget.colorIndex+4)%widget.colorList.length
                  ],
                  title: Text(
                    "Record 5",
                    style: TextStyle(color: Colors.deepPurpleAccent),
                  ),
                  subtitle: Text("are you?"),
                ),
                 SizedBox(height:10),
                ListTile(
                  leading: Icon(Icons.abc_sharp),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  tileColor: widget.colorList[
                    (widget.colorIndex+5)%widget.colorList.length
                  ],
                  title: Text(
                    "Record 6",
                    style: TextStyle(color: Colors.green),
                  ),
                  subtitle: Text("What"),
                ),
                 SizedBox(height:10),
                ListTile(
                  leading: Icon(Icons.access_alarm_outlined),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  tileColor: widget.colorList[
                    (widget.colorIndex+6)%widget.colorList.length
                  ],
                  title: Text(
                    "Record 7",
                    style: TextStyle(color: Colors.indigo),
                  ),
                  subtitle: Text("are you doing?"),
                ),
                 SizedBox(height:10),
                ListTile(
                  leading: Icon(Icons.accessibility_new_sharp),
                  tileColor: widget.colorList[
                    (widget.colorIndex+7)%widget.colorList.length
                  ],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  title: Text(
                    "Record 8",
                    style: TextStyle(color: Colors.indigoAccent),
                  ),
                  subtitle: Text("Why"),
                ),
                 SizedBox(height:10),
                ListTile(
                  leading: Icon(Icons.access_alarms),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  tileColor: widget.colorList[
                    (widget.colorIndex+8)%widget.colorList.length
                  ],
                  title: Text(
                    "Record 9",
                    style: TextStyle(color: Colors.orange),
                  ),
                  subtitle: Text("are you sad?"),
                ),
                 SizedBox(height:10),
                ListTile(
                  leading: Icon(Icons.ac_unit_outlined),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  tileColor: widget.colorList[
                    (widget.colorIndex+9)%widget.colorList.length
                  ],
                  title: Text(
                    "Record 10",
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                  subtitle: Text("Have"),
                ),
                SizedBox(height:10),
                ListTile(
                  leading: Icon(Icons.access_alarm_outlined),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  tileColor: widget.colorList[
                    (widget.colorIndex+10)%widget.colorList.length
                  ],
                  title: Text(
                    "Record 11",
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                  subtitle: Text("a nice day?"),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
