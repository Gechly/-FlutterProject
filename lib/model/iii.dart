import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class SlideImages extends StatefulWidget {
  const SlideImages({super.key});

  @override
  State<SlideImages> createState() => _SlideImagesState();
}

class _SlideImagesState extends State<SlideImages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Slide Image'),
      ),
     body:  ImageSlideshow(
      autoPlayInterval: 3000,
      isLoop: true,
      children: [
        Image(
          image: NetworkImage('https://cdns.klimg.com/resized/630x/g/8/_/8_foto_cantik_go_yoon_jung_di_pemotretan_terbaru_visualnya_bak_barbie_hidup/go_yoon_jung-20230921-004-non_fotografer_kly.jpg'
          ),
          ),
          Image(
            image: NetworkImage(
              'https://assets-metrostyle.abs-cbn.com/prod/metrostyle/attachments/b89ab341-4d05-4fa0-a246-b55e1b861f72_go%20yoon%20jung%201.jpg'
              ),
            ),
            Image(
            image: NetworkImage(
              'https://cdns.klimg.com/resized/630x/g/8/_/8_foto_cantik_go_yoon_jung_di_pemotretan_terbaru_visualnya_bak_barbie_hidup/go_yoon_jung-20230921-001-non_fotografer_kly.jpg'
              ),
            ),         
      ],
     ),
    );
  }
}