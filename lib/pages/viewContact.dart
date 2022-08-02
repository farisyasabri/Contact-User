import 'package:flutter/material.dart';

class ViewContact extends StatefulWidget {
  // const ViewContact({Key? key}) : super(key: key);

  @override
  State<ViewContact> createState() => _ViewContactState();
}

class _ViewContactState extends State<ViewContact> {
  String name = 'Marry';
  int number = 0123456789;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$name'),
        centerTitle: true,
        backgroundColor: Colors.grey[500],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/149/149071.png"),
              ),
            ),
            Divider(
              color: Colors.grey[600],
              height: 60,
            ),
            Text('$number',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
          ],
        ),
      )
    );
  }
}
