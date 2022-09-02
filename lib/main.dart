import 'package:flutter/material.dart';

void main() {
  runApp(chessMates());

}

class chessMates extends StatelessWidget {
  const chessMates({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
       extendBodyBehindAppBar: true,
      appBar:AppBar(leading: IconButton(
        onPressed: () {},icon: Icon(Icons.home),iconSize: 40,
      ),
      actions : <Widget>[
        IconButton(onPressed: null, icon: Icon(
          Icons.login,

        )),
      ],
      centerTitle:true,title: const Text('ChessMates'),backgroundColor: Colors.transparent,elevation: 0,
      ),
      body: Image.network('https://i.pinimg.com/originals/9d/e4/77/9de477526ec3f5dcbf87e5274294cd36.jpg',
        fit: BoxFit.cover,
        width: double.infinity,
        height: double.infinity,
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 10.0,
        child:const Icon(Icons.add),
        onPressed: (){

        },
      ),
    ),
    );

  }
}
