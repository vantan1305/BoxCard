
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var card = Card(
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.account_box, color: Colors.blue,size: 30,),
            title: Text("Pham Van Tan",style: TextStyle(
              fontSize: 26, color: Colors.purple),),
            subtitle: Text("ItSol DevPro",style: TextStyle(fontSize: 18,color: Colors.orange),),
          ),
          Divider(color: Colors.blue,indent: 20.0,),
          ListTile(
            leading: Icon(Icons.phone_android,color: Colors.blue,size: 30,),
            title: Text("0984315439",style: TextStyle(fontSize: 26,color: Colors.purple),),
            subtitle: Text("Call Not Chat", style: TextStyle(fontSize: 18,color: Colors.orange),),
          ),
          Divider(color: Colors.blue,indent: 20.0,),
          ListTile(
            leading: Icon(Icons.attach_email,color: Colors.blue,size: 30,),
            title: Text("phamvantan1305@gmail.com", style: TextStyle(
              fontSize: 26, color: Colors.purple),),
            subtitle: Text("Checking .... tks!", style: TextStyle(
                fontSize: 18, color: Colors.orange),),
          )
        ],
      ),
    );
    final sizeBox = Container(
      margin: EdgeInsets.only(left: 10, right: 10),
      child: SizedBox(
        height: 300,
        child: card,
      ),
    );
    final center = Center(
        child: sizeBox,
    );
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Box Card")),
        ),
        body: center
      ),
    );
  }
}
