import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './MusicaPageStart.dart';
import './SeriesPageStart.dart';

class PeliculasPageStart extends StatelessWidget {
  PeliculasPageStart({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_sf0hot,
            allowDrawingOutsideViewBox: true,
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(138.0, 32.0),
                child: SizedBox(
                  width: 84.0,
                  height: 27.0,
                  child: Text(
                    'Peliculas',
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
                offset: Offset(35.0, 74.0),
                child: SizedBox(
                  width: 75.0,
                  height: 16.0,
                  child: SingleChildScrollView(
                      child: Text(
                    'Generos',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
              ),
              Transform.translate(
                offset: Offset(25.0, 105.0),
                child: SizedBox(
                  width: 293.0,
                  height: 20.0,
                  child: Text(
                    '¿Cuales te interesan mas?',
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
                offset: Offset(30.0, 526.0),
                child: SizedBox(
                  width: 293.0,
                  height: 20.0,
                  child: Text(
                    'O quieres encontrar relacionados a los que conoces...',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(0.0, -68.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.SlideLeft,
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => MusicaPageStart(),
                    ),
                  ],
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(30.0, 466.0),
                        child: Container(
                          width: 310.0,
                          height: 39.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: const Color(0xff26418f),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(161.0, 475.0),
                        child: SizedBox(
                          width: 39.0,
                          height: 22.0,
                          child: Text(
                            'Omitir',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xfffff8f8),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(0.0, -53.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.SlideLeft,
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => MusicaPageStart(),
                    ),
                  ],
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(30.0, 515.0),
                        child: Container(
                          width: 310.0,
                          height: 39.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: const Color(0xff5c6bc0),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(153.0, 524.0),
                        child: SizedBox(
                          width: 64.0,
                          height: 22.0,
                          child: Text(
                            'Continuar',
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
              ),
              Transform.translate(
                offset: Offset(0.0, 177.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(30.0, 384.0),
                      child: Container(
                        width: 310.0,
                        height: 39.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: const Color(0xff8e99f3),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(110.0, 394.0),
                      child: SizedBox(
                        width: 216.0,
                        height: 22.0,
                        child: Text(
                          ' Buscar por nombres...',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xfffffbfb),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(44.0, 27.0),
            child:
                // Adobe XD layer: 'ic_arrow_back' (group)
                Stack(
              children: <Widget>[
                PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.SlideRight,
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => SeriesPageStart(),
                    ),
                  ],
                  child:
                      // Adobe XD layer: 'rectangle' (shape)
                      Container(
                    width: 36.0,
                    height: 32.0,
                    decoration: BoxDecoration(),
                  ),
                ),
                Transform.translate(
                  offset: Offset(4.0, 4.0),
                  child:
                      // Adobe XD layer: 'path' (shape)
                      SvgPicture.string(
                    _svg_d7s3pm,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(1.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(190.0, 251.0),
                  child: Container(
                    width: 90.0,
                    height: 90.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(80.0, 251.0),
                child: Container(
                  width: 90.0,
                  height: 90.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(-55.0, -111.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(80.0, 251.0),
                  child: Container(
                    width: 90.0,
                    height: 90.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, -111.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(80.0, 251.0),
                  child: Container(
                    width: 90.0,
                    height: 90.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, -111.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(80.0, 251.0),
                  child: Container(
                    width: 90.0,
                    height: 90.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_sf0hot =
    '<svg viewBox="0.0 0.0 360.0 65.0" ><path  d="M 0 0 L 360 0 L 360 65 L 0 65 L 0 0 Z" fill="#5c6bc0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d7s3pm =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 20 11 L 7.800000190734863 11 L 13.39999961853027 5.400000095367432 L 12 4 L 4 12 L 12 20 L 13.39999961853027 18.60000038146973 L 7.800000190734863 13 L 20 13 L 20 11 L 20 11 Z" fill="#ffffff" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
