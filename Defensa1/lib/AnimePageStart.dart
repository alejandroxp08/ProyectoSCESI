import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './SeriesPageStart.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './StartPage.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class AnimePageStart extends StatelessWidget {
  AnimePageStart({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 360.0,
            height: 95.0,
            decoration: BoxDecoration(
              color: const Color(0xffef6c00),
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(148.0, 58.0),
                child: SizedBox(
                  width: 65.0,
                  height: 27.0,
                  child: Text(
                    'Anime',
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
                offset: Offset(35.0, 104.0),
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
                offset: Offset(25.0, 135.0),
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
                offset: Offset(30.0, 586.0),
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
                      pageBuilder: () => SeriesPageStart(),
                    ),
                  ],
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(30.0, 496.0),
                        child: Container(
                          width: 310.0,
                          height: 39.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: const Color(0xffc41c00),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(161.0, 505.0),
                        child: SizedBox(
                          width: 39.0,
                          height: 22.0,
                          child: Text(
                            'Omitir',
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
                offset: Offset(0.0, -33.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.SlideLeft,
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => SeriesPageStart(),
                    ),
                  ],
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(30.0, 545.0),
                        child: Container(
                          width: 310.0,
                          height: 39.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: const Color(0xffff5722),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(153.0, 554.0),
                        child: SizedBox(
                          width: 64.0,
                          height: 22.0,
                          child: Text(
                            'Continuar',
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
              ),
              Transform.translate(
                offset: Offset(0.0, 207.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(30.0, 414.0),
                      child: Container(
                        width: 310.0,
                        height: 39.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: const Color(0xffff8a50),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(110.0, 424.0),
                      child: SizedBox(
                        width: 216.0,
                        height: 22.0,
                        child: Text(
                          ' Buscar por nombres...',
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
              Transform.translate(
                offset: Offset(44.0, 57.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.SlideRight,
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => StartPage(),
                    ),
                  ],
                  child:
                      // Adobe XD layer: 'ic_arrow_back' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'rectangle' (shape)
                      Container(
                        width: 36.0,
                        height: 32.0,
                        decoration: BoxDecoration(),
                      ),
                      Transform.translate(
                        offset: Offset(4.0, 4.0),
                        child:
                            // Adobe XD layer: 'path' (shape)
                            SvgPicture.string(
                          _svg_8ydqye,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(-55.0, -81.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(80.0, 251.0),
                      child: SpecificRectClip(
                        rect: Rect.fromLTWH(0, 0, 90, 90),
                        child: UnconstrainedBox(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 90,
                            height: 90,
                            child: GridView.count(
                              primary: false,
                              padding: EdgeInsets.all(0),
                              mainAxisSpacing: 20,
                              crossAxisSpacing: 20,
                              crossAxisCount: 1,
                              childAspectRatio: 1.0,
                              children: [
                                {},
                              ].map((map) {
                                return Transform.translate(
                                  offset: Offset(-80.0, -251.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(80.0, 251.0),
                                        child: Container(
                                          width: 90.0,
                                          height: 90.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                            color: const Color(0xffc41c00),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xff707070)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              }).toList(),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(55.0, -81.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(80.0, 251.0),
                      child: Container(
                        width: 90.0,
                        height: 90.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: const Color(0xffc41c00),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(165.0, -81.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(80.0, 251.0),
                      child: Container(
                        width: 90.0,
                        height: 90.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: const Color(0xffc41c00),
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
          Transform.translate(
            offset: Offset(0.0, 140.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-15.0, -111.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(80.0, 251.0),
                        child: Container(
                          width: 90.0,
                          height: 90.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: const Color(0xffc41c00),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(125.0, -111.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(80.0, 251.0),
                        child: Container(
                          width: 90.0,
                          height: 90.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: const Color(0xffc41c00),
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
          ),
        ],
      ),
    );
  }
}

const String _svg_8ydqye =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 20 11 L 7.800000190734863 11 L 13.39999961853027 5.400000095367432 L 12 4 L 4 12 L 12 20 L 13.39999961853027 18.60000038146973 L 7.800000190734863 13 L 20 13 L 20 11 L 20 11 Z" fill="#000000" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
