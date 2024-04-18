import 'package:flutter/material.dart';
import 'package:zoom_widget/zoom_widget.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_application_3/buttontypes.dart';

class FisrtFloor extends StatelessWidget{
  const FisrtFloor({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Zoom(
      initTotalZoomOut: true,
      maxZoomWidth: 2464,
      maxZoomHeight: 2268,
      child: Stack(
        children: <Widget>[
          Center(
            child: SvgPicture.asset('assets/firstfloor.svg', semanticsLabel: 'My SVG Image',),
          ),
          Positioned(
            left: 1169, top: 1676,
            child: TechButton(cabnum: 0, cabtype: 2,) //101
          ),
          Positioned(
            left: 1081, top: 1668,
            child: TechButton(cabnum: 1, cabtype: 1,) //102
          ),
          Positioned(
            left: 1139, top: 1585,
            child: TechButton(cabnum: 2,cabtype: 2,) //102.1
          ),
          Positioned(
            left: 1022, top: 1574,
            child: TechButton(cabnum: 3,cabtype: 2,) //103
          ),
          Positioned(
            left: 862, top: 1602,
            child: CabButton(cabnum: 4, cabtype: 0,) //104
          ),
          Positioned(
            left: 620, top: 1591,
            child: TechButton(cabnum: 5, cabtype: 1,) //105
          ),
          Positioned(
            left: 440, top: 1576,
            child: CabButton(cabnum: 6, cabtype: 1,) //106
          ),
          Positioned(
            left: 573, top: 1339,
            child: CabButton(cabnum: 7, cabtype: 2,) //107
          ),
          Positioned(
            left: 573, top: 1210,
            child: TechButton(cabnum: 8, cabtype: 2,) //108
          ),
          Positioned(
            left: 758, top: 1210,
            child: TechButton(cabnum: 9, cabtype: 2,) //109
          ),
          Positioned(
            left: 758, top: 1339,
            child: CabButton(cabnum: 10, cabtype: 2,) //110
          ),
          Positioned(
            left: 665, top: 1049,
            child: CabButton(cabnum: 11, cabtype: 0,) //111
          ),
          Positioned(
            left: 539, top: 756,
            child: CabButton(cabnum: 12, cabtype: 0,) //112.1
          ),
          Positioned(
            left: 878, top: 795,
            child: TechButton(cabnum: 13, cabtype: 1,) //112.2
          ),
          Positioned(
            left: 878, top: 689,
            child: CabButton(cabnum: 14, cabtype: 2,) //112.3
          ),
          Positioned(
            left: 1165, top: 729,
            child: CabButton(cabnum: 15, cabtype: 2,) //112.5
          ),
          Positioned(
            left: 1247, top: 843,
            child: CabButton(cabnum: 16, cabtype: 2,) //112.6
          ),
          Positioned(
            left: 1089, top: 489,
            child: TechButton(cabnum: 17, cabtype: 2,) //112.7
          ),
          Positioned(
            left: 1028, top: 862,
            child: CabButton(cabnum: 18, cabtype: 2,) //113
          ),
          Positioned(
            left: 1124, top: 863,
            child: CabButton(cabnum: 19, cabtype: 2,) //114
          ),
          Positioned(
            left: 1134, top: 1148,
            child: CabButton(cabnum: 20, cabtype: 0,) //115
          ),
          Positioned(
            left: 1442, top: 1088,
            child: CabButton(cabnum: 21, cabtype: 2,) //116
          ),
          Positioned(
            left: 1515, top: 1253,
            child: CabButton(cabnum: 22, cabtype: 2,) //117
          ),
          Positioned(
            left: 1368, top: 1300,
            child: CabButton(cabnum: 23, cabtype: 2,) //118
          ),
          Positioned(
            left: 1550, top: 700,
            child: TechButton(cabnum: 24, cabtype: 2,) //119
          ),
          Positioned(
            left: 1552, top: 797,
            child: TechButton(cabnum: 25, cabtype: 2,) //120
          ),
          Positioned(
            left: 1657, top: 875,
            child: TechButton(cabnum: 26, cabtype: 2,) //122
          ),
          Positioned(
            left: 1705, top: 875,
            child: TechButton(cabnum: 27, cabtype: 2,) //123
          ),
          Positioned(
            left: 1738, top: 786,
            child: CabButton(cabnum: 28, cabtype: 1,) //124
          ),
          Positioned(
            left: 2004, top: 927,
            child: TechButton(cabnum: 29, cabtype: 1,) //125
          ),
          Positioned(
            left: 1830, top: 1026,
            child: SkibidiButton(cabnum: 30, cabtype: 2,) //126
          ),
          Positioned(
            left: 1780, top: 1027,
            child: SkibidiButton(cabnum: 31, cabtype: 2,) //127
          ),
          Positioned(
            left: 1733, top: 1027,
            child: SkibidiButton(cabnum: 32, cabtype: 2,) //128
          ),
          Positioned(
            left: 1654, top: 1027,
            child: TechButton(cabnum: 33, cabtype: 2,) //129
          ),
          Positioned(
            left: 1654, top: 1100,
            child: CabButton(cabnum: 34, cabtype: 2,) //130
          ),
          Positioned(
            left: 1953, top: 1285,
            child: CabButton(cabnum: 35, cabtype: 2,) //134
          ),
          Positioned(
            left: 1948, top: 1547,
            child: CabButton(cabnum: 36, cabtype: 0,) //135
          ),
          Positioned(
            left: 1865, top: 1787,
            child: CabButton(cabnum: 37, cabtype: 0,) //136
          ),
          Positioned(
            left: 1573, top: 1724,
            child: CabButton(cabnum: 38, cabtype: 0,) //137
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
            child: StairsButton(cabnum: 40, cabtype: 2,) //stairs
          ),
          Positioned(
            left: 1363, top: 777,
            child: StairsButton(cabnum: 40, cabtype: 2,) //stairs
          ),
          Positioned(
            left: 1580, top: 1477,
            child: StairsButton(cabnum: 40, cabtype: 2,) //stairs
          ),
        ],
      ),
    );
  }
}