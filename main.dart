import 'package:flutter/material.dart';


void main() {
  runApp(new MaterialApp(
    title: "New TutorApp",
    home: new HomePage(),

  ));

}



class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext ctx){
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Home Page"),
        backgroundColor: Colors.blueAccent,
                actions: <Widget>[
                  new IconButton(
                    icon: new Icon(Icons.send),
                    onPressed: () => debugPrint("Send Icon Pressed"),),

                  new Container(
                    padding: new EdgeInsets.all(5.0),
                  ),

                  new IconButton(
                    icon: new Icon(Icons.poll),
                    onPressed: () => debugPrint("Next IconPressed"),),
                
                ],
              ),

      body: new  Container( 
        child: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text("Weclome", style: new TextStyle(fontSize: 50.0),),
            ],
          ),
        ), 
      ),
    );
  }
}