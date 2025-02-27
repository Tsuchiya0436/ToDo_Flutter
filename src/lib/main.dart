import 'package:flutter/material.dart';
// material.dart はFlutterのUIを作る為のパッケージ
// Materialデザイン（Googleの公式デザイン）を使えるようになる

void main() {
  runApp(MyApp()); // アプリを起動する。
}

// MyAppは画面の構成を定義するクラスで、MaterialAppを返す
class MyApp extends StatelessWidget { // StatelessWidgetを継承 →「状態を持たない」シンプルなUIを作るためのクラス
  @override
  Widget build(BuildContext context) { // buildはこのウィジットのUIをどうするのかを決めるメソッド
    return MaterialApp( // MaterialAppはアプリ全体の設定をするウィジット
      home: Scaffold( // Scaffoldはアプリの基本的な画面構成を作るウィジット（例えば、AppBar(header)やボタン、ページの本体(body)など）
        appBar: AppBar(title: Text('Hello Flutter!')),
        body: Center(child: Text('Hello, World!')),
      ),
    );
  }
}