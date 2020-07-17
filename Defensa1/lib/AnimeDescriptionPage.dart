import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './AnimePage.dart';

class AnimeDescriptionPage extends StatelessWidget {
  AnimeDescriptionPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffff8a50),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_aez9f0,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(122.0, 17.0),
            child: SizedBox(
              width: 116.0,
              height: 27.0,
              child: Text(
                'Dragon  Ball ',
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
            offset: Offset(30.0, 239.0),
            child: Container(
              width: 300.0,
              height: 648.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 254.0),
            child: SizedBox(
              width: 169.0,
              height: 20.0,
              child: Text(
                'Genero principal: Shounen',
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
            offset: Offset(51.0, 306.0),
            child: SizedBox(
              width: 117.0,
              height: 27.0,
              child: Text(
                'Descripcion:',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 65.0),
            child: Container(
              width: 360.0,
              height: 147.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 465.0),
            child: SizedBox(
              width: 158.0,
              height: 18.0,
              child: Text(
                'Precuelas:',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 537.0),
            child: SizedBox(
              width: 158.0,
              height: 20.0,
              child: Text(
                'Secuelas:',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 280.0),
            child: SizedBox(
              width: 205.0,
              height: 20.0,
              child: Text(
                'Generos Secundarios:',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(139.0, 129.0),
            child: SizedBox(
              width: 82.0,
              height: 19.0,
              child: Text(
                '//Imagen',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xff707070),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 611.0),
            child: SizedBox(
              width: 158.0,
              height: 20.0,
              child: SingleChildScrollView(
                  child: Text(
                '¿Dónde Verlo?',
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
            offset: Offset(51.0, 673.0),
            child: SizedBox(
              width: 215.0,
              height: 59.0,
              child: Text(
                'Verlo gratis en:',
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
            offset: Offset(52.0, 774.0),
            child: SizedBox(
              width: 186.0,
              height: 55.0,
              child: Text(
                'Verlo Premium en:',
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
            offset: Offset(14.0, -157.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(286.0, 175.0),
                  child: Container(
                    width: 30.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffef6c00),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(286.0, 175.0),
                  child:
                      // Adobe XD layer: 'icons8-uchiha-eyes-…' (shape)
                      Container(
                    width: 30.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            const AssetImage('assets/images/uchiha_eyes1.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 27.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => AnimePage(),
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
    );
  }
}

const String _svg_aez9f0 =
    '<svg viewBox="0.0 0.0 360.0 65.0" ><path  d="M 0 0 L 360 0 L 360 65 L 0 65 L 0 0 Z" fill="#ef6c00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8ydqye =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 20 11 L 7.800000190734863 11 L 13.39999961853027 5.400000095367432 L 12 4 L 4 12 L 12 20 L 13.39999961853027 18.60000038146973 L 7.800000190734863 13 L 20 13 L 20 11 L 20 11 Z" fill="#000000" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
