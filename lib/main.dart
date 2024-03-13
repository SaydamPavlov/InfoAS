import 'package:flutter/material.dart';
import 'package:zoom_widget/zoom_widget.dart';
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
                child: const Center(
                  child: Image(image: AssetImage('assets/school1.png'),)
                ),
              ),
              Zoom(
                initTotalZoomOut: true,
                child: const Center(
                  child: Image(image: AssetImage('assets/school2.png'),)
                ),
              ),
              Zoom(
                initTotalZoomOut: true,
                child: const Center(
                  child: Image(image: AssetImage('assets/school3.png'),)
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