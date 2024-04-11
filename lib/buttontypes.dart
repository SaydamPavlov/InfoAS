import 'package:flutter/material.dart';
//import 'package:flutter_application_3/main.dart';
import 'package:flutter_application_3/cabpages.dart';
class CabButton extends StatelessWidget {
  CabButton({super.key, required this.cabnum});
  final int cabnum;
  final List<String> names = ["101", "102", "102.1", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112.1", "112.2", "112.3", "112.5", "112.6", "112.7", "113", "114", "115", "116", "117", "118", "119", "120", "122", "123", "124", "125", "126", "127", "128", "129", "130", "134", "135", "136", "137", "Лифт", "Лестница"];
  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color.fromARGB(0,0,0,0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Ink(
            decoration: const ShapeDecoration(
              color: Color.fromARGB(255, 117, 150, 201),
              shape: CircleBorder(),
            ),
            child: IconButton(
              icon: const Icon(Icons.book),
              color: Colors.white,
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Cabpage(index: cabnum,))
                );
              },
            ),
          ),
          Text(names[cabnum],),
        ]
      ),
    );
  }
}
class TechButton extends StatelessWidget {
  TechButton({super.key, required this.cabnum});
  final int cabnum;
  final List<String> names = ["101", "102", "102.1", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112.1", "112.2", "112.3", "112.5", "112.6", "112.7", "113", "114", "115", "116", "117", "118", "119", "120", "122", "123", "124", "125", "126", "127", "128", "129", "130", "134", "135", "136", "137", "Лифт", "Лестница"];
  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color.fromARGB(0,0,0,0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Ink(
            decoration: const ShapeDecoration(
              color: Color.fromARGB(255, 81, 77, 94),
              shape: CircleBorder(),
            ),
            child: IconButton(
              icon: const Icon(Icons.build),
              color: Colors.white,
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Cabpage(index: cabnum,))
                );
              },
            ),
          ),
          Text(names[cabnum],),
        ]
      ),
    );
  }
}
class LiftButton extends StatelessWidget {
  LiftButton({super.key, required this.cabnum});
  final int cabnum;
  final List<String> names = ["101", "102", "102.1", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112.1", "112.2", "112.3", "112.5", "112.6", "112.7", "113", "114", "115", "116", "117", "118", "119", "120", "122", "123", "124", "125", "126", "127", "128", "129", "130", "134", "135", "136", "137", "Лифт", "Лестница"];
  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color.fromARGB(0,0,0,0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Ink(
            decoration: const ShapeDecoration(
              color: Color.fromARGB(255, 1, 90, 228),
              shape: CircleBorder(),
            ),
            child: IconButton(
              icon: const Icon(Icons.door_sliding),
              color: Colors.white,
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Cabpage(index: cabnum,))
                );
              },
            ),
          ),
          Text(names[cabnum],),
        ]
      ),
    );
  }
}
class StairstButton extends StatelessWidget {
  StairstButton({super.key, required this.cabnum});
  final int cabnum;
  final List<String> names = ["101", "102", "102.1", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112.1", "112.2", "112.3", "112.5", "112.6", "112.7", "113", "114", "115", "116", "117", "118", "119", "120", "122", "123", "124", "125", "126", "127", "128", "129", "130", "134", "135", "136", "137", "Лифт", "Лестница"];
  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color.fromARGB(0,0,0,0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Ink(
            decoration: const ShapeDecoration(
              color: Color.fromARGB(255, 1, 90, 228),
              shape: CircleBorder(),
            ),
            child: IconButton(
              icon: const Icon(Icons.stairs),
              color: Colors.white,
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Cabpage(index: cabnum,))
                );
              },
            ),
          ),
          Text(names[cabnum],),
        ]
      ),
    );
  }
}
class SkibidiButton extends StatelessWidget {
  SkibidiButton({super.key, required this.cabnum});
  final int cabnum;
  final List<String> names = ["101", "102", "102.1", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112.1", "112.2", "112.3", "112.5", "112.6", "112.7", "113", "114", "115", "116", "117", "118", "119", "120", "122", "123", "124", "125", "126", "127", "128", "129", "130", "134", "135", "136", "137", "Лифт", "Лестница"];
  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color.fromARGB(0,0,0,0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Ink(
            decoration: const ShapeDecoration(
              color: Color.fromARGB(255, 255, 37, 155),
              shape: CircleBorder(),
            ),
            child: IconButton(
              icon: const Icon(Icons.wc),
              color: Colors.white,
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Cabpage(index: cabnum,))
                );
              },
            ),
          ),
          Text(names[cabnum],),
        ]
      ),
    );
  }
}