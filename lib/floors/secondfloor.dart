import 'package:flutter/material.dart';
import 'package:zoom_widget/zoom_widget.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_application_3/buttontypes.dart';

class SecondFloor extends StatelessWidget{
  const SecondFloor({super.key});

  @override
  Widget build(BuildContext context) {
    return Zoom(
      initTotalZoomOut: true,
      maxZoomWidth: 2464,
      maxZoomHeight: 2189,
      child: Stack(
        children: <Widget>[
          Center(
            child: SvgPicture.asset('assets/sf2.svg', semanticsLabel: 'My SVG Image',),
          ),
          Positioned(
            left: 1866, top: 1787,
            child: CabButton(cabnum: 41, cabtype: 0,) //201
          ),
          Positioned(
            left: 1710, top: 1754,
            child: TechButton(cabnum: 42, cabtype: 1,) //201.1
          ),
          Positioned(
            left: 1570, top: 1723,
            child: CabButton(cabnum: 43, cabtype: 0,) //202
          ),
          Positioned(
            left: 1341, top: 1675,
            child: CabButton(cabnum: 44, cabtype: 0,) //203
          ),
          Positioned(
            left: 1190, top: 1640,
            child: TechButton(cabnum: 45, cabtype: 1,) //203.1
          ),
          Positioned(
            left: 1065, top: 1617,
            child: CabButton(cabnum: 46, cabtype: 0,) //204
          ),
          Positioned(
            left: 857, top: 1601,
            child: CabButton(cabnum: 47, cabtype: 0,) //205
          ),
          Positioned(
            left: 563, top: 1591,
            child: CabButton(cabnum: 48, cabtype: 0,) //206
          ),
          Positioned(
            left: 356, top: 1591,
            child: CabButton(cabnum: 49, cabtype: 0,) //207
          ),
          Positioned(
            left: 306, top: 1450,
            child: TechButton(cabnum: 50, cabtype: 1,) //208
          ),
          Positioned(
            left: 570, top: 1374,
            child: TechButton(cabnum: 51, cabtype: 2,) //209.1
          ),
          Positioned(
            left: 570, top: 1300,
            child: TechButton(cabnum: 52, cabtype: 1,) //209.2
          ),
          Positioned(
            left: 570, top: 1224,
            child: TechButton(cabnum: 53, cabtype: 1,) //209.3
          ),
          Positioned(
            left: 713, top: 1383,
            child: TechButton(cabnum: 54, cabtype: 2,) //210
          ),
          Positioned(
            left: 713, top: 1325,
            child: TechButton(cabnum: 55, cabtype: 2,) //211
          ),
          Positioned(
            left: 732, top: 1268,
            child: SkibidiButton(cabnum: 56, cabtype: 2,) //212
          ),
          Positioned(
            left: 732, top: 1210,
            child: SkibidiButton(cabnum: 57, cabtype: 2,) //213
          ),
          Positioned(
            left: 1117, top: 552,
            child: CabButton(cabnum: 58, cabtype: 1,) //214
          ),
          Positioned(
            left: 1538, top: 732,
            child: TechButton(cabnum: 59, cabtype: 2,) //216
          ),
          Positioned(
            left: 1538, top: 808, //'s & heartbreak
            child: TechButton(cabnum: 60, cabtype: 2,) //217
          ),
          Positioned(
            left: 1647, top: 874,
            child: TechButton(cabnum: 61, cabtype: 2,) //219
          ),
          Positioned(
            left: 1828, top: 1022,
            child: TechButton(cabnum: 62, cabtype: 2,) //219.1
          ),
          Positioned(
            left: 1779, top: 1022,
            child: TechButton(cabnum: 63, cabtype: 2,) //219.2
          ),
          Positioned(
            left: 1730, top: 1022,
            child: SkibidiButton(cabnum: 64, cabtype: 2,) //219.3
          ),
          Positioned(
            left: 1646, top: 1022,
            child: SkibidiButton(cabnum: 65, cabtype: 2,) //219.4
          ),
          Positioned(
            left: 1570, top: 1022,
            child: TechButton(cabnum: 66, cabtype: 2,) //219.5
          ),
          Positioned(
            left: 1632, top: 765,
            child: TechButton(cabnum: 67, cabtype: 1,) //220
          ),
          Positioned(
            left: 1718, top: 745,
            child: TechButton(cabnum: 68, cabtype: 2,) //221
          ),
          Positioned(
            left: 1784, top: 769,
            child: TechButton(cabnum: 69, cabtype: 2,) //222
          ),
          Positioned(
            left: 1854, top: 769,
            child: TechButton(cabnum: 70, cabtype: 2,) //223
          ),
          Positioned(
            left: 1941, top: 769,
            child: TechButton(cabnum: 71, cabtype: 2,) //224
          ),
          Positioned(
            left: 2105, top: 834,
            child: CabButton(cabnum: 72, cabtype: 1,) //225
          ),
          Positioned(
            left: 2089, top: 746,
            child: TechButton(cabnum: 73, cabtype: 1,) //225.1
          ),
          Positioned(
            left: 2088, top: 916,
            child: CabButton(cabnum: 74, cabtype: 1,) //225.2
          ),
          Positioned(
            left: 2048, top: 1078,
            child: CabButton(cabnum: 75, cabtype: 0,) //226
          ),
          Positioned(
            left: 2004, top: 1287,
            child: CabButton(cabnum: 76, cabtype: 0,) //227
          ),
          Positioned(
            left: 1955, top: 1515,
            child: CabButton(cabnum: 77, cabtype: 0,) //228
          ),
          Positioned(
            left: 1922, top: 1667,
            child: TechButton(cabnum: 78, cabtype: 1,) //228.1
          ),
          Positioned(
            left: 1318, top: 1394,
            child: CabButton(cabnum: 79, cabtype: 1,) //229
          ),
          Positioned(
            left: 1385, top: 1206,
            child: TechButton(cabnum: 80, cabtype: 2,) //230
          ),
          Positioned(
            left: 1385, top: 1070,
            child: TechButton(cabnum: 81, cabtype: 2,) //231
          ),
          Positioned(
            left: 1385, top: 1010,
            child: TechButton(cabnum: 82, cabtype: 2,) //232
          ),
          Positioned(
            left: 1563, top: 875,
            child: LiftButton(cabnum: 39, cabtype: 2,) //lift
          ),
          Positioned(
            left: 1470, top: 1452,
            child: LiftButton(cabnum: 39, cabtype: 2,) //lift
          ),
          Positioned(
            left: 690, top: 1591,
            child: StairsButton(cabnum: 40, cabtype: 2,) //st
          ),
          Positioned(
            left: 1363, top: 777,
            child: StairsButton(cabnum: 40, cabtype: 2,) //st
          ),
          Positioned(
            left: 1580, top: 1477,
            child: StairsButton(cabnum: 40, cabtype: 2,) //st
          ),
        ],
      ),
    );
  }
}