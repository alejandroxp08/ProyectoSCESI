import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './AnimePageStart.dart';
import 'dart:ui' as ui;

class StartPage extends StatelessWidget {
  final VoidCallback serieswed;
  StartPage({
    Key key,
    this.serieswed,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(48.0, 34.0),
            child: SizedBox(
              width: 265.0,
              height: 27.0,
              child: Text(
                'Bienvenido a RecomendApp!',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 67.0),
            child: SizedBox(
              width: 282.0,
              height: 16.0,
              child: Text(
                'Lugar donde encontraras sobre...',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 12,
                  color: const Color(0xff030000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          // Adobe XD layer: 'Start Button' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(198.0, 590.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.SlideLeft,
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => AnimePageStart(),
                    ),
                  ],
                  child: Container(
                    width: 130.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xff151931),
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(246.0, 594.0),
                child: SizedBox(
                  width: 37.0,
                  height: 21.0,
                  child: Text(
                    'Inicio',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(30.0, 336.0),
                child: Container(
                  width: 300.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(30.0, 336.0),
                child:
                    // Adobe XD layer: '94406-OK8HUL-165' (shape)
                    Stack(
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Container(
                      width: 300.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        image: DecorationImage(
                          image: const AssetImage(
                              'assets/images/peliculaswed.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0.0,
                      top: 0.0,
                      width: 300.0,
                      height: 100.0,
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ui.ImageFilter.blur(sigmaX: 0.0, sigmaY: 0.0),
                          child: Container(color: const Color(0x00000000)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(180.0, 412.0),
                child: SizedBox(
                  width: 60.0,
                  height: 19.0,
                  child: Text(
                    'Peliculas',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(30.0, 96.0),
                child: Container(
                  width: 300.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(30.0, 96.0),
                child: Container(
                  width: 300.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    image: DecorationImage(
                      image: const AssetImage('assets/images/animewed.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(116.0, 136.0),
                child: SizedBox(
                  width: 44.0,
                  height: 20.0,
                  child: Text(
                    'Anime',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff271d1d),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(30.0, 456.0),
                child: Container(
                  width: 300.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(30.0, 456.0),
                child:
                    // Adobe XD layer: '949' (shape)
                    Container(
                  width: 300.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    image: DecorationImage(
                      image: const AssetImage('assets/images/musicawid.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(156.0, 463.0),
                child: SizedBox(
                  width: 49.0,
                  height: 20.0,
                  child: Text(
                    'Musica',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(30.0, 216.0),
                child: Container(
                  width: 300.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(30.0, 216.0),
                child:
                    // Adobe XD layer: '431647-PE7V4P-324' (shape)
                    Container(
                  width: 300.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    image: DecorationImage(
                      image: const AssetImage('assets/images/serieswed.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(259.0, 250.0),
                child: SizedBox(
                  width: 44.0,
                  height: 20.0,
                  child: Text(
                    'Series',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(30, 216),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 300.0,
                    height: 100.0,
                    child: GestureDetector(onTap: () => serieswed?.call()),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
