import 'package:flutter/material.dart';

class settingsScreen extends StatefulWidget {
  const settingsScreen({super.key});

  @override
  State<settingsScreen> createState() => _settingsScreenState();
}

class _settingsScreenState extends State<settingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: () {
          Navigator.pop(context);
        }, icon: Icon(Icons.arrow_back,color: Colors.black,),),
      ),
      body: ListView(
        children:const [
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.key,color: Colors.blue,),backgroundColor: Colors.transparent,),
            title: Text("Account"),
            subtitle: Text("Security notifications,disappearing messages"),
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.lock,color: Colors.blue,),backgroundColor: Colors.transparent,),
            title: Text("Privacy"),
            subtitle: Text("Block contacts,disappearing messages"),
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.chat,color: Colors.blue,),backgroundColor: Colors.transparent,),
            title: Text("Chat"),
            subtitle: Text("Theme,wallpappers,chat history"),
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.notifications_active_outlined,color: Colors.blue,),backgroundColor: Colors.transparent,),
            subtitle: Text("Messages,group & call tones"),
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.language,color: Colors.blue,),backgroundColor: Colors.transparent,),
            title: Text("App Language"),
            subtitle: Text("English (device's languages)"),
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.help_outline,color: Colors.blue,),backgroundColor: Colors.transparent,),
            title: Text("Help"),
            subtitle: Text("Help centere,contacts us,privacy policy"),
          ),
        ],
      ),
    );
  }
}
