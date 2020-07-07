import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './AnimePage.dart';
import './SeriesPage.dart';
import './PeliculasPage.dart';

class MusicaPage extends StatelessWidget {
  final VoidCallback naruto_series3;
  MusicaPage({
    Key key,
    this.naruto_series3,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffdf78ef),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_416cob,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(40.0, 31.0),
            child: SizedBox(
              width: 86.0,
              height: 27.0,
              child: Text(
                'Musica',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 77.0),
            child: SizedBox(
              width: 238.0,
              height: 20.0,
              child: SingleChildScrollView(
                  child: Text(
                'Recomendados',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(-5.0, -296.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(30.0, 466.0),
                  child: Container(
                    width: 310.0,
                    height: 39.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xff790e8b),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(61.0, 475.0),
                  child: SizedBox(
                    width: 194.0,
                    height: 22.0,
                    child: Text(
                      'Nombre',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xfffffcfc),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-5.0, -244.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(30.0, 466.0),
                  child: Container(
                    width: 310.0,
                    height: 39.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xff790e8b),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(61.0, 475.0),
                  child: SizedBox(
                    width: 194.0,
                    height: 22.0,
                    child: Text(
                      'Nombre',
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
          ),
          Transform.translate(
            offset: Offset(-5.0, 136.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(30.0, 466.0),
                  child: Container(
                    width: 310.0,
                    height: 39.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(61.0, 475.0),
                  child: SizedBox(
                    width: 194.0,
                    height: 22.0,
                    child: Text(
                      'Nombre',
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
              ],
            ),
          ),
          // Adobe XD layer: 'navigation' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 570.0),
                child: Container(
                  width: 360.0,
                  height: 70.0,
                  decoration: BoxDecoration(
                    color: const Color(0xffab47bc),
                  ),
                ),
              ),
              PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => AnimePage(),
                  ),
                ],
                child:
                    // Adobe XD layer: 'Anime' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(40.0, 580.0),
                      child: Container(
                        width: 55.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          color: const Color(0xffab47bc),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(40.0, 580.0),
                      child:
                          // Adobe XD layer: 'icons8-naruto-64 (1)' (shape)
                          Container(
                        width: 55.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image:
                                const AssetImage('assets/images/naruto_m.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(40, 580),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 55.0,
                          height: 50.0,
                          child: GestureDetector(
                              onTap: () => naruto_series3?.call()),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => SeriesPage(),
                  ),
                ],
                child:
                    // Adobe XD layer: 'Series' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(115.0, 580.0),
                      child: Container(
                        width: 55.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          color: const Color(0xffab47bc),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(115.0, 580.0),
                      child:
                          // Adobe XD layer: 'icons8-programa-de-…' (shape)
                          Container(
                        width: 55.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image:
                                const AssetImage('assets/images/series_a.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => PeliculasPage(),
                  ),
                ],
                child:
                    // Adobe XD layer: 'Peliculas' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(190.0, 580.0),
                      child: Container(
                        width: 55.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          color: const Color(0xffab47bc),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(190.0, 580.0),
                      child:
                          // Adobe XD layer: 'icons8-película-64' (shape)
                          Container(
                        width: 55.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(
                                'assets/images/peliculas_a.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // Adobe XD layer: 'Musica' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(265.0, 580.0),
                    child: Container(
                      width: 55.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: const Color(0xffab47bc),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(265.0, 580.0),
                    child:
                        // Adobe XD layer: 'icons8-música-64 (1)' (shape)
                        Container(
                      width: 55.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/musica_m.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(313.0, 70.0),
            child:
                // Adobe XD layer: 'ic_more_vert' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-12.0, -7.0),
                  child:
                      // Adobe XD layer: 'rectangle' (shape)
                      Container(
                    width: 34.0,
                    height: 47.0,
                    decoration: BoxDecoration(),
                  ),
                ),
                Transform.translate(
                  offset: Offset(4.0, 4.0),
                  child:
                      // Adobe XD layer: 'path' (shape)
                      SvgPicture.string(
                    _svg_7lzonf,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 137.0),
            child: SizedBox(
              width: 141.0,
              height: 20.0,
              child: Text(
                'Genero-1',
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
            offset: Offset(306.0, 31.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-31.65, -47.7),
                  child:
                      // Adobe XD layer: 'ic_search ' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(31.65, 47.7),
                        child:
                            // Adobe XD layer: 'square' (shape)
                            Container(
                          width: 24.0,
                          height: 24.0,
                          decoration: BoxDecoration(
                            color: const Color(0x00000000),
                            border: Border.all(
                                width: 1.0, color: const Color(0x00000000)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(34.65, 50.7),
                        child:
                            // Adobe XD layer: 'path' (shape)
                            SvgPicture.string(
                          _svg_tnfolm,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(286.0, 175.0),
                child: Container(
                  width: 30.0,
                  height: 30.0,
                  decoration: BoxDecoration(
                    color: const Color(0xff790e8b),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(286.0, 175.0),
                child:
                    // Adobe XD layer: 'icons8-escuchando-48' (shape)
                    Container(
                  width: 30.0,
                  height: 30.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/ear1.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(286.0, 227.0),
                child: Container(
                  width: 30.0,
                  height: 30.0,
                  decoration: BoxDecoration(
                    color: const Color(0xff790e8b),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(286.0, 227.0),
                child:
                    // Adobe XD layer: 'icons8-escuchando-64' (shape)
                    Container(
                  width: 30.0,
                  height: 30.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/ear2.png'),
                      fit: BoxFit.fill,
                    ),
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

const String _svg_416cob =
    '<svg viewBox="0.0 0.0 360.0 65.0" ><path  d="M 0 0 L 360 0 L 360 65 L 0 65 L 0 0 Z" fill="#ab47bc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7lzonf =
    '<svg viewBox="4.0 4.0 4.0 16.0" ><path  d="M 6 8 C 7.099999904632568 8 8 7.099999904632568 8 6 C 8 4.900000095367432 7.099999904632568 4 6 4 C 4.900000095367432 4 4 4.900000095367432 4 6 C 4 7.099999904632568 4.900000095367432 8 6 8 L 6 8 Z M 6 10 C 4.900000095367432 10 4 10.89999961853027 4 12 C 4 13.10000038146973 4.900000095367432 14 6 14 C 7.099999904632568 14 8 13.10000038146973 8 12 C 8 10.89999961853027 7.099999904632568 10 6 10 L 6 10 Z M 6 16 C 4.900000095367432 16 4 16.89999961853027 4 18 C 4 19.10000038146973 4.900000095367432 20 6 20 C 7.099999904632568 20 8 19.10000038146973 8 18 C 8 16.89999961853027 7.099999904632568 16 6 16 L 6 16 Z" fill="#000000" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tnfolm =
    '<svg viewBox="34.7 50.7 17.5 17.5" ><path transform="translate(0.25, 0.0)" d="M 46.90000152587891 61.70000076293945 L 46.10000228881836 61.70000076293945 L 45.80000305175781 61.40000152587891 C 46.80000305175781 60.30000305175781 47.40000152587891 58.80000305175781 47.40000152587891 57.20000076293945 C 47.40000152587891 53.60000228881836 44.5 50.70000076293945 40.90000152587891 50.70000076293945 C 37.30000305175781 50.70000076293945 34.40000152587891 53.60000228881836 34.40000152587891 57.20000076293945 C 34.40000152587891 60.79999923706055 37.30000305175781 63.70000076293945 40.90000152587891 63.70000076293945 C 42.5 63.70000076293945 44 63.10000228881836 45.10000228881836 62.10000228881836 L 45.40000152587891 62.40000152587891 L 45.40000152587891 63.20000076293945 L 50.40000152587891 68.19999694824219 L 51.90000152587891 66.69999694824219 L 46.90000152587891 61.70000076293945 Z M 40.90000152587891 61.70000076293945 C 38.40000152587891 61.70000076293945 36.40000152587891 59.70000076293945 36.40000152587891 57.20000076293945 C 36.40000152587891 54.70000076293945 38.40000152587891 52.70000076293945 40.90000152587891 52.70000076293945 C 43.40000152587891 52.70000076293945 45.40000152587891 54.70000076293945 45.40000152587891 57.20000076293945 C 45.40000152587891 59.70000076293945 43.40000152587891 61.70000076293945 40.90000152587891 61.70000076293945 Z" fill="#ffffff" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
