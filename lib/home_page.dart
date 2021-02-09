import 'package:flutter/material.dart';

import 'MyWebView.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Anasayfa"),
      ),
      body: Center(
        child: FlatButton(
          child: Text("Tıkla"),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => MyWebView(
                  title: "Sentaks",
                  selectedUrl: "https://www.sentaks.net/",
                )));
          },
        ),
      ),
    );
  }
}