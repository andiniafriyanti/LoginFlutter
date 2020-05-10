import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
  home: new HalamanLogin(),
  ));
}

class HalamanLogin extends StatelessWidget{
@override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.blue[300],
        title: new Text("Belajar Flutter"),
       ),
        body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Form(
          child: Column(
            children: <Widget>[ 
               TextFormField(
                decoration: InputDecoration(
                  hintText: "Username",
                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
                ),
                ),
                SizedBox(height:10.0,),
                TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Password",
                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
                ),
                ),
                MaterialButton(
                child: Text("bfadlfjladskjfkjaslfjl;asdfj"),
                color: Colors.lightBlueAccent,
                onPressed: () {},
                ),    
      ],
      ),
     ),
    ),
    );
  }
}