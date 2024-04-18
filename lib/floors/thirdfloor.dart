import 'package:flutter/material.dart';
import 'package:zoom_widget/zoom_widget.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_application_3/buttontypes.dart';

class ThirdFloor extends StatelessWidget{
  const ThirdFloor({super.key});

  @override
  Widget build(BuildContext context) {
    return Zoom(
      initTotalZoomOut: true,
      maxZoomWidth: 1886,
      maxZoomHeight: 2188,
      child: Stack(
        children: <Widget>[
          Center(
            child: SvgPicture.asset('assets/tf2.svg', semanticsLabel: 'My SVG Image',),
          ),
          Positioned(
            left: 1184, top: 1537,
            child: CabButton(cabnum: 83, cabtype: 0,) //301.1
          ),
          Positioned(
            left: 1144, top: 1625,
            child: TechButton(cabnum: 84, cabtype: 2,) //301.2
          ),
          Positioned(
            left: 996, top: 1568,
            child: CabButton(cabnum: 85, cabtype: 0,) //301.3
          ),
          Positioned(
            left: 885, top: 1520,
            child: CabButton(cabnum: 86, cabtype: 0,) //302
          ),
          Positioned(
            left: 775, top: 1497,
            child: CabButton(cabnum: 87, cabtype: 0,) //303
          ),
          Positioned(
            left: 663, top: 1473,
            child: CabButton(cabnum: 88, cabtype: 0,) //304
          ),
          Positioned(
            left: 547, top: 1449,
            child: CabButton(cabnum: 89, cabtype: 0,) //305
          ),
          Positioned(
            left: 522, top: 1199,
            child: CabButton(cabnum: 90, cabtype: 0,) //306
          ),
          Positioned(
            left: 639, top: 1140,
            child: TechButton(cabnum: 91, cabtype: 2,) //307
          ),
          Positioned(
            left: 644, top: 1075,
            child: TechButton(cabnum: 92, cabtype: 2,) //308
          ),
          Positioned(
            left: 669, top: 918,
            child: CabButton(cabnum: 93, cabtype: 0,) //309
          ),
          Positioned(
            left: 469, top: 617,
            child: TechButton(cabnum: 94, cabtype: 2,) //310
          ),
          Positioned(
            left: 811, top: 544,
            child: TechButton(cabnum: 95, cabtype: 2,) //312
          ),
          Positioned(
            left: 910, top: 660,
            child: TechButton(cabnum: 96, cabtype: 2,) //314
          ),
          Positioned(
            left: 830, top: 808,
            child: TechButton(cabnum: 97, cabtype: 2,) //314.1
          ),
          Positioned(
            left: 907, top: 808,
            child: SkibidiButton(cabnum: 98, cabtype: 2,) //314.2
          ),
          Positioned(
            left: 987, top: 808,
            child: SkibidiButton(cabnum: 99, cabtype: 2,) //314.3
          ),
          Positioned(
            left: 1039, top: 808,
            child: TechButton(cabnum: 100, cabtype: 2,) //314.4
          ),
          Positioned(
            left: 1087, top: 808,
            child: TechButton(cabnum: 101, cabtype: 2,) //314.5
          ),
          Positioned(
            left: 905, top: 544,
            child: TechButton(cabnum: 102, cabtype: 2,) //315
          ),
          Positioned(
            left: 1009, top: 527,
            child: TechButton(cabnum: 103, cabtype: 2,) //316
          ),
          Positioned(
            left: 1110, top: 547,
            child: TechButton(cabnum: 104, cabtype: 2,) //317
          ),
          Positioned(
            left: 1196, top: 547,
            child: TechButton(cabnum: 105, cabtype: 2,) //318
          ),
          Positioned(
            left: 1342, top: 571,
            child: CabButton(cabnum: 106, cabtype: 0,) //319
          ),
          Positioned(
            left: 1313, top: 724,
            child: TechButton(cabnum: 107, cabtype: 2,) //320
          ),
          Positioned(
            left: 1300, top: 864,
            child: CabButton(cabnum: 108, cabtype: 0,) //321
          ),
          Positioned(
            left: 1258, top: 1066,
            child: CabButton(cabnum: 109, cabtype: 0,) //322
          ),
          Positioned(
            left: 1218, top: 1253,
            child: CabButton(cabnum: 110, cabtype: 0,) //323
          ),
          Positioned(
            left: 1184, top: 1408,
            child: CabButton(cabnum: 111, cabtype: 0,) //324
          ),
          Positioned(
            left: 635, top: 556,
            child: LiftButton(cabnum: 39, cabtype: 2,) //lift
          ),
          Positioned(
            left: 733, top: 1232,
            child: LiftButton(cabnum: 39, cabtype: 2,) //lift
          ),
          Positioned(
            left: 808, top: 653,
            child: StairsButton(cabnum: 40, cabtype: 2,) //st
          ),
          Positioned(
            left: 833, top: 1256,
            child: StairsButton(cabnum: 40, cabtype: 2,) //st
          ),
        ],
      ),
    );
  }
}