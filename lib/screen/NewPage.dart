import 'package:flutter/material.dart';


class NewPage extends StatefulWidget {
  const NewPage({ Key? key }) : super(key: key);

  @override
  _NewPageState createState() => _NewPageState();
}

class _NewPageState extends State<NewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('New Page'),),
      body: Center(child: Text('Test', style: TextStyle(fontSize: 35.5),),),

    );
  }
}