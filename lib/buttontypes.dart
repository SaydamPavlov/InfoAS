import 'package:flutter/material.dart';
//import 'package:flutter_application_3/main.dart';
import 'package:flutter_application_3/cabpages.dart';
class CabButton extends StatelessWidget {
  CabButton({super.key, required this.cabnum, required this.cabtype});
  final int cabnum;
  final int cabtype;
  final List<String> names = [
    "101", "102", "102.1", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112.1", "112.2", "112.3", "112.5", "112.6", "112.7", "113", "114", "115", "116", "117", "118", "119", "120", "122", "123", "124", "125", "126", "127", "128", "129", "130", "134", "135", "136", "137", "Лифт", "Лестница",
    "201", "201.1", "202", "203", "203.1", "204", "205", "206", "207", "208", "209.1", "209.2", "209.3", "210", "211", "212", "213", "214", "216", "217", "219", "219.1", "219.2", "219.3", "219.4", "219.5", "220", "221", "222", "223", "224", "225", "225.1", "225.2", "226", "227", "228", "228.1", "229", "230", "231", "232",
    "301.1", "301.2", "301.3", "302", "303", "304", "305", "306", "307", "308", "309", "310", "312", "314", "314.1", "314.2", "314.3", "314.4", "314.5", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324",
  ];
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
                  context, MaterialPageRoute(builder: (context) => Cabpage(index: cabnum, cabtype: cabtype,))
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
  TechButton({super.key, required this.cabnum, required this.cabtype});
  final int cabnum;
  final int cabtype;
  final List<String> names = [
    "101", "102", "102.1", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112.1", "112.2", "112.3", "112.5", "112.6", "112.7", "113", "114", "115", "116", "117", "118", "119", "120", "122", "123", "124", "125", "126", "127", "128", "129", "130", "134", "135", "136", "137", "Лифт", "Лестница",
    "201", "201.1", "202", "203", "203.1", "204", "205", "206", "207", "208", "209.1", "209.2", "209.3", "210", "211", "212", "213", "214", "216", "217", "219", "219.1", "219.2", "219.3", "219.4", "219.5", "220", "221", "222", "223", "224", "225", "225.1", "225.2", "226", "227", "228", "228.1", "229", "230", "231", "232",
    "301.1", "301.2", "301.3", "302", "303", "304", "305", "306", "307", "308", "309", "310", "312", "314", "314.1", "314.2", "314.3", "314.4", "314.5", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324",
  ];
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
                  context, MaterialPageRoute(builder: (context) => Cabpage(index: cabnum, cabtype: cabtype,))
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
  LiftButton({super.key, required this.cabnum, required this.cabtype});
  final int cabnum;
  final int cabtype;
  final List<String> names = [
    "101", "102", "102.1", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112.1", "112.2", "112.3", "112.5", "112.6", "112.7", "113", "114", "115", "116", "117", "118", "119", "120", "122", "123", "124", "125", "126", "127", "128", "129", "130", "134", "135", "136", "137", "Лифт", "Лестница",
    "201", "201.1", "202", "203", "203.1", "204", "205", "206", "207", "208", "209.1", "209.2", "209.3", "210", "211", "212", "213", "214", "216", "217", "219", "219.1", "219.2", "219.3", "219.4", "219.5", "220", "221", "222", "223", "224", "225", "225.1", "225.2", "226", "227", "228", "228.1", "229", "230", "231", "232",
    "301.1", "301.2", "301.3", "302", "303", "304", "305", "306", "307", "308", "309", "310", "312", "314", "314.1", "314.2", "314.3", "314.4", "314.5", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324",
  ];
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
                  context, MaterialPageRoute(builder: (context) => Cabpage(index: cabnum, cabtype: cabtype,))
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
class StairsButton extends StatelessWidget {
  StairsButton({super.key, required this.cabnum, required this.cabtype});
  final int cabnum;
  final int cabtype;
  final List<String> names = [
    "101", "102", "102.1", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112.1", "112.2", "112.3", "112.5", "112.6", "112.7", "113", "114", "115", "116", "117", "118", "119", "120", "122", "123", "124", "125", "126", "127", "128", "129", "130", "134", "135", "136", "137", "Лифт", "Лестница",
    "201", "201.1", "202", "203", "203.1", "204", "205", "206", "207", "208", "209.1", "209.2", "209.3", "210", "211", "212", "213", "214", "216", "217", "219", "219.1", "219.2", "219.3", "219.4", "219.5", "220", "221", "222", "223", "224", "225", "225.1", "225.2", "226", "227", "228", "228.1", "229", "230", "231", "232",
    "301.1", "301.2", "301.3", "302", "303", "304", "305", "306", "307", "308", "309", "310", "312", "314", "314.1", "314.2", "314.3", "314.4", "314.5", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324",
  ];
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
                  context, MaterialPageRoute(builder: (context) => Cabpage(index: cabnum, cabtype: cabtype,))
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
  SkibidiButton({super.key, required this.cabnum, required this.cabtype});
  final int cabnum;
  final int cabtype;
  final List<String> names = [
    "101", "102", "102.1", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112.1", "112.2", "112.3", "112.5", "112.6", "112.7", "113", "114", "115", "116", "117", "118", "119", "120", "122", "123", "124", "125", "126", "127", "128", "129", "130", "134", "135", "136", "137", "Лифт", "Лестница",
    "201", "201.1", "202", "203", "203.1", "204", "205", "206", "207", "208", "209.1", "209.2", "209.3", "210", "211", "212", "213", "214", "216", "217", "219", "219.1", "219.2", "219.3", "219.4", "219.5", "220", "221", "222", "223", "224", "225", "225.1", "225.2", "226", "227", "228", "228.1", "229", "230", "231", "232",
    "301.1", "301.2", "301.3", "302", "303", "304", "305", "306", "307", "308", "309", "310", "312", "314", "314.1", "314.2", "314.3", "314.4", "314.5", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324",
  ];
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
                  context, MaterialPageRoute(builder: (context) => Cabpage(index: cabnum, cabtype: cabtype,))
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