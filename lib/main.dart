import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalamanLogin(),
  ));
}

class HalamanLogin extends StatelessWidget {
  String imageLink =
      "https://miro.medium.com/max/3140/1*G59SYlc38Bu39GlqcJ5R6Q.jpeg";
  @override
  Widget build(BuildContext context) {
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
              Container(
                child: Image.network(
                  imageLink,
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Username",
                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(32.0)),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Password",
                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(32.0)),
                ),
              ),
              // MaterialButton(
              //   child: Text("Login"),
              //   color: Colors.lightBlueAccent,
              //   onPressed: () {},
              // ),
              // Container(
              //   child: new OutlineButton(
              //       child: new Text("Login",),
              //       color: Colors.lightBlueAccent,

              //       onPressed: (){},
              //       shape: new RoundedRectangleBorder(
              //           borderRadius: new BorderRadius.circular(30.0))),
              // ),
              SizedBox(height: 10,),
              Container(
            
                width: 500,
                  padding: EdgeInsets.all(10.0),
                  // margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0),
                  margin: EdgeInsets.only(left:8,right:8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.lightBlueAccent),
// color: Colors.purple,
                  child: Center(
                    child: Text(
                      'Login',
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ),
                  )),

              GestureDetector(onTap: () {}, child: Text("register akun")),
            ],
          ),
        ),
      ),
    );
  }
}
