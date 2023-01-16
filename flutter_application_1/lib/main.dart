import 'package:flutter/cupertino.dart'; //ios-appleIos
import 'package:flutter/material.dart'; //google-android

//파란색은 위젯 주황색은 속성
//속성 wrap은 ctlr .
//속성값 종류 확인 ctlr spacebar

//image.network 위젯과 image.asset 위젯 사용법 알아보기

void main() {
  runApp(Page1());
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("TitleBar"),
        ),
        //Row는 hori, colum은 vertical
        body: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text("bodytext"),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text("bodytext"),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Image(
                    image: NetworkImage(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                    ),
                    width: 200,
                    height: 100,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text("bodytext"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
