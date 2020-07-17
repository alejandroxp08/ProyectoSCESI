import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StartPage1 extends StatelessWidget {
  StartPage1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(180.0, 190.0),
                child: SvgPicture.string(
                  _svg_u7ygu9,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(70.0, 190.0),
                child: Container(
                  width: 110.0,
                  height: 110.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(55.0, 55.0)),
                    color: const Color(0xffff5722),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(70.0, 300.0),
                child: SvgPicture.string(
                  _svg_j5tc19,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(124.0, 488.0),
            child: SizedBox(
              width: 135.0,
              height: 54.0,
              child: Text(
                '',
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
            offset: Offset(115.0, 437.0),
            child: SizedBox(
              width: 154.0,
              height: 51.0,
              child: Text(
                'RecomendApp',
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
        ],
      ),
    );
  }
}

const String _svg_u7ygu9 =
    '<svg viewBox="180.0 190.0 110.0 220.0" ><path transform="translate(180.0, 300.0)" d="M 55 0 C 85.37565612792969 0 110 24.62434196472168 110 55 C 110 85.37565612792969 85.37565612792969 110 55 110 C 24.62434196472168 110 0 85.37565612792969 0 55 C 0 24.62434196472168 24.62434196472168 0 55 0 Z" fill="#ab47bc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(180.0, 190.0)" d="M 55 0 C 85.37565612792969 0 110 24.62434196472168 110 55 C 110 85.37565612792969 85.37565612792969 110 55 110 C 24.62434196472168 110 0 85.37565612792969 0 55 C 0 24.62434196472168 24.62434196472168 0 55 0 Z" fill="#78909c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j5tc19 =
    '<svg viewBox="70.0 300.0 110.0 110.0" ><path transform="translate(70.0, 300.0)" d="M 55 0 C 85.37565612792969 0 110 24.62434196472168 110 55 C 110 85.37565612792969 85.37565612792969 110 55 110 C 24.62434196472168 110 0 85.37565612792969 0 55 C 0 24.62434196472168 24.62434196472168 0 55 0 Z" fill="#5c6bc0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
