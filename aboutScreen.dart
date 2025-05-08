import 'package:flutter/material.dart';

class aboutScreen extends StatefulWidget {
  const aboutScreen({super.key});

  @override
  State<aboutScreen> createState() => _aboutScreenState();
}

class _aboutScreenState extends State<aboutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {
          Navigator.pop(context);
        }, icon: Icon(Icons.arrow_back)),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Text("           Hi my name Mohammed Farhan k. Iam coming from Kerala,i studying in Astrobyte Academy.Iam completed +2 computer comerce.Currently iam learning Flutter Devekopment (Mobile app Development). Thankyou!!",style: TextStyle(fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
      ),
    );
  }
}
