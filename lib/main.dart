import 'package:flutter/material.dart';


void main(){
runApp(MaterialApp(
  home: HomePage(),
));

}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    color: Colors.blueAccent,
    child: Text("Hi Flutter"),
    );
  }
}