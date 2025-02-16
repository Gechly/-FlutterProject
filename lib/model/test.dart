import 'package:flutter/material.dart';

class Teststack extends StatefulWidget {
  const Teststack({super.key});

  @override
  State<Teststack> createState() => _TeststackState();
}

class _TeststackState extends State<Teststack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack Widget'),
      ),
      body: Center(
        child: Stack(children: [
          SizedBox(   //SizedBox for whitespace.
          height: 200,
          width: 300,
          child: Image(
            image:NetworkImage(
              'https://cdns.klimg.com/resized/630x/g/8/_/8_foto_cantik_go_yoon_jung_di_pemotretan_terbaru_visualnya_bak_barbie_hidup/go_yoon_jung-20230921-001-non_fotografer_kly.jpg'
            ),
          ),
          ),
          Positioned(
            child: Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                color: Colors.cyan,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                    'https://cdns.klimg.com/resized/630x/g/8/_/8_foto_cantik_go_yoon_jung_di_pemotretan_terbaru_visualnya_bak_barbie_hidup/go_yoon_jung-20230921-001-non_fotografer_kly.jpg'
                  ),
                  ),
              ),
            ))
        ],),
      ),
    );
  }
}