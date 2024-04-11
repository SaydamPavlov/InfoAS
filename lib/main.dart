import 'package:flutter/material.dart';
import 'package:zoom_widget/zoom_widget.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_application_3/buttontypes.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Info AS',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Info AS Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final String assetName1 = 'assets/firstfloor.svg';
  final String assetName2 = 'assets/secondfloor.svg';
  final String assetName3 = 'assets/thirdfloor.svg';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            leading: const Image(image: AssetImage("logo.jpg")),
            title: const Text('Info AS'),
            bottom: const TabBar(
              tabs: [
                Tab(text: '1',),
                Tab(text: '2',),
                Tab(text: '3',),
              ]
            ),  
          ),
          body: TabBarView(
            children: [
              Zoom(
                initTotalZoomOut: true,
                maxZoomWidth: 2464,
                maxZoomHeight: 2268,
                child: Stack(
                  children: <Widget>[
                    Center(
                      child: SvgPicture.asset(assetName1, semanticsLabel: 'My SVG Image',),
                    ),
                    Positioned(
                      left: 1169, top: 1676,
                      child: TechButton(cabnum: 0,)
                    ),
                    Positioned(
                      left: 1081, top: 1668,
                      child: TechButton(cabnum: 1,)
                    ),
                    Positioned(
                      left: 1139, top: 1585,
                      child: TechButton(cabnum: 2,)
                    ),
                    Positioned(
                      left: 1022, top: 1574,
                      child: TechButton(cabnum: 3,)
                    ),
                    Positioned(
                      left: 862, top: 1602,
                      child: CabButton(cabnum: 4,)
                    ),
                    Positioned(
                      left: 620, top: 1591,
                      child: TechButton(cabnum: 5,)
                    ),
                    Positioned(
                      left: 440, top: 1576,
                      child: CabButton(cabnum: 6,)
                    ),
                    Positioned(
                      left: 573, top: 1339,
                      child: CabButton(cabnum: 7,)
                    ),
                    Positioned(
                      left: 573, top: 1210,
                      child: TechButton(cabnum: 8,)
                    ),
                    Positioned(
                      left: 758, top: 1210,
                      child: TechButton(cabnum: 9,)
                    ),
                    Positioned(
                      left: 758, top: 1339,
                      child: CabButton(cabnum: 10,)
                    ),
                    Positioned(
                      left: 665, top: 1049,
                      child: CabButton(cabnum: 11,)
                    ),
                    Positioned(
                      left: 539, top: 756,
                      child: CabButton(cabnum: 12,)
                    ),
                    Positioned(
                      left: 878, top: 795,
                      child: TechButton(cabnum: 13,)
                    ),
                    Positioned(
                      left: 878, top: 689,
                      child: CabButton(cabnum: 14,)
                    ),
                    Positioned(
                      left: 1165, top: 729,
                      child: CabButton(cabnum: 15,)
                    ),
                    Positioned(
                      left: 1247, top: 843,
                      child: CabButton(cabnum: 16,)
                    ),
                    Positioned(
                      left: 1089, top: 489,
                      child: TechButton(cabnum: 17,)
                    ),
                    Positioned(
                      left: 1028, top: 862,
                      child: CabButton(cabnum: 18,)
                    ),
                    Positioned(
                      left: 1124, top: 863,
                      child: CabButton(cabnum: 19,)
                    ),
                    Positioned(
                      left: 1134, top: 1148,
                      child: CabButton(cabnum: 20,)
                    ),
                    Positioned(
                      left: 1442, top: 1088,
                      child: CabButton(cabnum: 21,)
                    ),
                    Positioned(
                      left: 1515, top: 1253,
                      child: CabButton(cabnum: 22,)
                    ),
                    Positioned(
                      left: 1368, top: 1300,
                      child: CabButton(cabnum: 23,)
                    ),
                    Positioned(
                      left: 1550, top: 700,
                      child: TechButton(cabnum: 24,)
                    ),
                    Positioned(
                      left: 1552, top: 797,
                      child: TechButton(cabnum: 25,)
                    ),
                    Positioned(
                      left: 1657, top: 875,
                      child: TechButton(cabnum: 26,)
                    ),
                    Positioned(
                      left: 1705, top: 875,
                      child: TechButton(cabnum: 27,)
                    ),
                    Positioned(
                      left: 1738, top: 786,
                      child: CabButton(cabnum: 28,)
                    ),
                    Positioned(
                      left: 2004, top: 927,
                      child: TechButton(cabnum: 29,)
                    ),
                    Positioned(
                      left: 1830, top: 1026,
                      child: SkibidiButton(cabnum: 30,)
                    ),
                    Positioned(
                      left: 1780, top: 1027,
                      child: SkibidiButton(cabnum: 31,)
                    ),
                    Positioned(
                      left: 1733, top: 1027,
                      child: SkibidiButton(cabnum: 32,)
                    ),
                    Positioned(
                      left: 1654, top: 1027,
                      child: TechButton(cabnum: 33,)
                    ),
                    Positioned(
                      left: 1654, top: 1100,
                      child: CabButton(cabnum: 34,)
                    ),
                    Positioned(
                      left: 1953, top: 1285,
                      child: CabButton(cabnum: 35,)
                    ),
                    Positioned(
                      left: 1948, top: 1547,
                      child: CabButton(cabnum: 36,)
                    ),
                    Positioned(
                      left: 1865, top: 1787,
                      child: CabButton(cabnum: 37,)
                    ),
                    Positioned(
                      left: 1573, top: 1724,
                      child: CabButton(cabnum: 38,)
                    ),
                    Positioned(
                      left: 1563, top: 875,
                      child: LiftButton(cabnum: 39,)
                    ),
                    Positioned(
                      left: 1470, top: 1452,
                      child: LiftButton(cabnum: 39,)
                    ),
                    Positioned(
                      left: 690, top: 1591,
                      child: StairstButton(cabnum: 40,)
                    ),
                    Positioned(
                      left: 1363, top: 777,
                      child: StairstButton(cabnum: 40,)
                    ),
                    Positioned(
                      left: 1580, top: 1477,
                      child: StairstButton(cabnum: 40,)
                    ),
                  ],
                ),
              ),
              Zoom(
                initTotalZoomOut: true,
                maxZoomWidth: 2464,
                maxZoomHeight: 2189,
                child: Stack(
                  children: <Widget>[
                    Center(
                      child: SvgPicture.asset(assetName2, semanticsLabel: 'My SVG Image',),
                    ),
                  ],
                ),
              ),
              Zoom(
                initTotalZoomOut: true,
                maxZoomWidth: 1886,
                maxZoomHeight: 2188,
                child: Center(
                  child: SvgPicture.asset(assetName3, semanticsLabel: 'My SVG Image',),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}