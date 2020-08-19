import 'package:custom_dialog_flutter_demo/custom_dialog_box.dart';
import 'package:flutter/material.dart';

class Dialogs extends StatefulWidget {
  @override
  _DialogsState createState() => _DialogsState();
}

class _DialogsState extends State<Dialogs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Dialog In Flutter"),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Container(
        child: Center(
          child: RaisedButton(
              onPressed: (){
                showDialog(context: context,
                  builder: (BuildContext context){
                  return CustomDialogBox(
                    title: "Custom Dialog Demo",
                    descriptions: "Hii all this is a custom dialog in flutter and  you will be use in your flutter applications",
                    text: "Yes",
                  );
                  }
                );
              },
            child: Text("Custom Dialog"),

          ),
        ),
      ),
    );
  }
}
