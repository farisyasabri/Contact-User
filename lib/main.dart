import 'package:flutter/material.dart';
import 'package:contact_user/pages/home.dart';
import 'package:contact_user/pages/viewContact.dart';
import 'package:contact_user/pages/loading.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/' : (context) => Loading(),
    '/home' : (context) => Home(),
    '/viewContact' : (context) => ViewContact(),
  },
));


// class Contacts extends StatefulWidget {
//   const Contacts({Key? key}) : super(key: key);
//
//   @override
//   State<Contacts> createState() => _ContactsState();
// }
//
// class _ContactsState extends State<Contacts> {
//   // const Home({Key? key}) : super(key: key);
//   int name = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//           title: const Text('Contacts'),
//           centerTitle: true,
//           backgroundColor: Colors.red[600]
//       ),
//       body: Padding(
//         padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
//         child: Column(
//           children: [
//             Row(
//               mainAxisAlignment:  MainAxisAlignment.spaceBetween,
//               children: <Widget>[
//                   const CircleAvatar(radius: 25,
//                   backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/149/149071.png")),
//                 Text('$name'),
//                 const Icon(Icons.share,
//                     color: Colors.grey)
//               ],
//             ),
//             const SizedBox(height: 30),
//             Row(
//               mainAxisAlignment:  MainAxisAlignment.spaceBetween,
//               children: const <Widget>[
//                 CircleAvatar(radius: 25,
//                     backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/149/149071.png")),
//                 Text('Name'),
//                 Icon(Icons.share,
//                     color: Colors.grey)
//               ],
//             ),
//             const SizedBox(height: 30),
//             Row(
//               mainAxisAlignment:  MainAxisAlignment.spaceBetween,
//               children: const <Widget>[
//                 CircleAvatar(radius: 25,
//                     backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/149/149071.png")),
//                 Text('Name'),
//                 Icon(Icons.share,
//                     color: Colors.grey)
//               ],
//             ),
//           ],
//         ),
//
//
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: (){
//           setState(() {
//             name+=1;
//           });
//         },
//         backgroundColor: Colors.red[600],
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }
