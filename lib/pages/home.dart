import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  // const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int name =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Contacts'),
          centerTitle: true,
          backgroundColor: Colors.red[600]
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30, 40, 30, 60),
          child: Column(
            children: [
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  const CircleAvatar(radius: 25,
                      backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/149/149071.png")),
                  Text('$name'),
                  const Icon(Icons.share,
                      color: Colors.grey)
                ],
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: const <Widget>[
                  CircleAvatar(radius: 25,
                      backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/149/149071.png")),
                  Text('Name'),
                  Icon(Icons.share,
                      color: Colors.grey)
                ],
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: const <Widget>[
                  CircleAvatar(radius: 25,
                      backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/149/149071.png")),
                  Text('Name'),
                  Icon(Icons.share,
                      color: Colors.grey)
                ],
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: const <Widget>[
                  CircleAvatar(radius: 25,
                      backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/149/149071.png")),
                  Text('Name'),
                  Icon(Icons.share,
                      color: Colors.grey)
                ],
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: const <Widget>[
                  CircleAvatar(radius: 25,
                      backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/149/149071.png")),
                  Text('Name'),
                  Icon(Icons.share,
                      color: Colors.grey)
                ],
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: const <Widget>[
                  CircleAvatar(radius: 25,
                      backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/149/149071.png")),
                  Text('Name'),
                  Icon(Icons.share,
                      color: Colors.grey)
                ],
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: const <Widget>[
                  CircleAvatar(radius: 25,
                      backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/149/149071.png")),
                  Text('Name'),
                  Icon(Icons.share,
                      color: Colors.grey)
                ],
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: const <Widget>[
                  CircleAvatar(radius: 25,
                      backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/149/149071.png")),
                  Text('Name'),
                  Icon(Icons.share,
                      color: Colors.grey)
                ],
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: const <Widget>[
                  CircleAvatar(radius: 25,
                      backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/149/149071.png")),
                  Text('Name'),
                  Icon(Icons.share,
                      color: Colors.grey)
                ],
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                children: const <Widget>[
                  CircleAvatar(radius: 25,
                      backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/149/149071.png")),
                  Text('Name'),
                  Icon(Icons.share,
                      color: Colors.grey)
                ],
              ),
              const SizedBox(height: 30),
              const Text("You have reached at the end"),
            ],
          ),


        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            name+=1;
          });
        },
        backgroundColor: Colors.grey[600],
        child: const Icon(Icons.add),
      ),
    );
  }
}
