import 'package:flutter/material.dart';
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo app1"),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
     ),
      body: Center(
        child: Image(
          image: NetworkImage("https://pm1.narvii.com/5762/696576dd79e9e5caf51a708eadb9c4b63d83931c_hq.jpg"),
        ),
      ),
   );
  }

}