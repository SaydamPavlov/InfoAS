import 'package:flutter/material.dart';
import 'package:flutter_application_3/floors/firstfloor.dart';
import 'package:flutter_application_3/floors/secondfloor.dart';
import 'package:flutter_application_3/floors/thirdfloor.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Info AS",
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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 244, 244, 244),
            leading: const Image(image: AssetImage("logo.jpg")),
            title: Text('Info AS', style: GoogleFonts.ubuntu(textStyle: const TextStyle(color: Colors.black),),),
            bottom: const TabBar(
              tabs: [
                Tab(text: '1',),
                Tab(text: '2',),
                Tab(text: '3',),
              ]
            ),  
          ),
          body: const TabBarView(
            children: [
              FisrtFloor(),
              SecondFloor(),
              ThirdFloor(),
            ],
          ),
        ),
      ),
    );
  }
}