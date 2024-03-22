import 'package:flutter/material.dart';
import 'package:zoom_widget/zoom_widget.dart';
import 'package:flutter_svg/flutter_svg.dart';
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
  final int hour = DateTime.now().hour;
  final int minute = DateTime.now().minute;
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
                child: Center(
                  child: SvgPicture.asset(assetName1, semanticsLabel: 'My SVG Image',),
                ),
              ),
              Zoom(
                initTotalZoomOut: true,
                maxZoomWidth: 2464,
                maxZoomHeight: 2189,
                child: Center(
                  child: SvgPicture.asset(assetName2, semanticsLabel: 'My SVG Image',),
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
          floatingActionButton: FloatingActionButton(
            onPressed: (){
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => Cabpage(index: 1,))
              );
            },
            tooltip: 'Cab',
            child: const Icon(Icons.door_front_door_outlined),
          ),
        ),
      ),
    );
  }
}
class Cabpage extends StatelessWidget{
  Cabpage({super.key, required this.index});
  final int index;
  final List<String> teachers = ["МЛП", "КАП"];
  final List<String> names = ["135", "305"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: Text('Кабинет № ${names[index]}', style: const TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                radius: 40.0,
                backgroundImage: AssetImage('assets/thumb.jpg'),
              ),
            ),
            Divider(
              color: Colors.grey[800],
              height: 60.0,
            ),
            const Text(
              'УЧИТЕЛЬ',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0),
            Text(
              teachers[index],
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontWeight: FontWeight.bold,
                fontSize: 28.0,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 30.0),
            const Text(
              'ПРЕДМЕТЫ',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0),
            Text(
              'Химия',
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontWeight: FontWeight.bold,
                fontSize: 28.0,
                letterSpacing: 2.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}