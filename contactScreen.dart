import 'package:flutter/material.dart';

class contactScreen extends StatefulWidget {
  const contactScreen({super.key});

  @override
  State<contactScreen> createState() => _contactScreenState();
}

class _contactScreenState extends State<contactScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {
          Navigator.pop(context);
        }, icon:Icon(Icons.arrow_back)),
      ),
      body: ListView(
        children: const[
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.person),),
            title: Text("Farhan k"),
            subtitle: Text("888-888-8888"),
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.email),),
            title: Text("Email ID "),
            subtitle: Text("farhankmohammed4@gmail.com"),
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.place),),
            title: Text("Address  "),
            subtitle: Text("Palama kulangara po pulikkal"),
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.school),),
            title: Text("Learning"),
            subtitle: Text("Astrobyte Academy"),
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.laptop),),
            title: Text("Job"),
            subtitle: Text("Flutter Developer"),
          ),
        ],
      ),
    );
  }
}
