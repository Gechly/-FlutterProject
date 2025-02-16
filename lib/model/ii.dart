import 'package:flutter/material.dart';
// Tb=Tabbar
// Tbv=TabbarView
class TbandTbv extends StatefulWidget {
  const TbandTbv({super.key});

  @override
  State<TbandTbv> createState() => _TbandTbvState();
}

class _TbandTbvState extends State<TbandTbv> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Tabbar'),
          bottom: TabBar(tabs:[
            Tab(icon: Icon(Icons.home),text: 'Home'),
            Tab(icon: Icon(Icons.favorite),text: 'favorite',),
          ] ),
        ),
        body: TabBarView(children: [
          Image.network(
            'https://www.stmstyle.com/wp-content/uploads/2023/06/%E0%B9%82%E0%B8%81%E0%B8%A2%E0%B8%B8%E0%B8%99%E0%B8%88%E0%B8%AD%E0%B8%872-1-683x1024.jpg'
            ),
            Image.network(
              'https://www.stmstyle.com/wp-content/uploads/2023/06/%E0%B9%82%E0%B8%81%E0%B8%A2%E0%B8%B8%E0%B8%99%E0%B8%88%E0%B8%AD%E0%B8%872-1-683x1024.jpg'
              ),
        ]),
      ),
    );
  }
}