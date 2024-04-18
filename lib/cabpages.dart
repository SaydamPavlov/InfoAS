import 'package:flutter/material.dart';
// import 'package:flutter_application_3/buttontypes.dart';
// import 'package:flutter_application_3/main.dart';
import 'package:google_fonts/google_fonts.dart';
class Cabpage extends StatelessWidget{
  Cabpage({super.key, required this.index, required this.cabtype});
  final int index;
  final int cabtype;
  final List<String> teachers = ["101", "102", "102.1", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112.1", "112.2", "112.3", "112.5", "112.6", "112.7", "113", "114", "115", "116", "117", "118", "119", "120", "122", "123", "124", "125", "126", "127", "128", "129", "130", "134", "135", "Ильин Максим Макарович", "137", "Лифт", "Лестница",
    "201", "201.1", "202", "203", "203.1", "204", "205", "206", "207", "208", "209.1", "209.2", "209.3", "210", "211", "212", "213", "214", "216", "217", "219", "219.1", "219.2", "219.3", "219.4", "219.5", "220", "221", "222", "223", "224", "225", "225.1", "225.2", "226", "227", "228", "228.1", "229", "230", "231", "232",
    "301.1", "301.2", "301.3", "302", "303", "304", "305", "306", "307", "308", "309", "310", "312", "314", "314.1", "314.2", "314.3", "314.4", "314.5", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324",
  ];
  final List<String> cabnums = [
    "101", "102", "102.1", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112.1", "112.2", "112.3", "112.5", "112.6", "112.7", "113", "114", "115", "116", "117", "118", "119", "120", "122", "123", "124", "125", "126", "127", "128", "129", "130", "134", "135", "136", "137", "Лифт", "Лестница",
    "201", "201.1", "202", "203", "203.1", "204", "205", "206", "207", "208", "209.1", "209.2", "209.3", "210", "211", "212", "213", "214", "216", "217", "219", "219.1", "219.2", "219.3", "219.4", "219.5", "220", "221", "222", "223", "224", "225", "225.1", "225.2", "226", "227", "228", "228.1", "229", "230", "231", "232",
    "301.1", "301.2", "301.3", "302", "303", "304", "305", "306", "307", "308", "309", "310", "312", "314", "314.1", "314.2", "314.3", "314.4", "314.5", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324",
  ];
    final List<String> names = [
    "Вахта охранника", "Кабинет завхоза", "102.1", "Серверная", "Учебный кабинет", "Склад библиотеки", "Библиотека", "Мужская раздевалка", "Инвентарьная", "109", "110", "111", "112.1", "112.2", "112.3", "112.5", "112.6", "112.7", "113", "114", "115", "116", "117", "118", "119", "120", "122", "123", "124", "125", "126", "Женский туалет", "128", "129", "130", "134", "135", "136", "137", "Лифт", "Лестница",
    "201", "201.1", "202", "203", "203.1", "204", "205", "206", "207", "208", "209.1", "209.2", "209.3", "210", "211", "212", "213", "214", "216", "217", "219", "219.1", "219.2", "219.3", "219.4", "219.5", "220", "221", "222", "223", "224", "225", "225.1", "225.2", "226", "227", "228", "228.1", "229", "230", "231", "232",
    "301.1", "301.2", "301.3", "302", "303", "304", "305", "306", "307", "308", "309", "310", "312", "314", "314.1", "314.2", "314.3", "314.4", "314.5", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324",
  ];
  final List<String> schoolsubjs = ["", "", "", "", "ОБЖ, Литература, Родной Язык", "105", "106", "107", "108", "109", "110", "111", "112.1", "112.2", "112.3", "112.5", "112.6", "112.7", "113", "114", "115", "116", "117", "118", "119", "120", "122", "123", "124", "125", "126", "127", "128", "129", "130", "134", "135", "136", "137", "Лифт", "Лестница",
    "201", "201.1", "202", "203", "203.1", "204", "205", "206", "207", "208", "209.1", "209.2", "209.3", "210", "211", "212", "213", "214", "216", "217", "219", "219.1", "219.2", "219.3", "219.4", "219.5", "220", "221", "222", "223", "224", "225", "225.1", "225.2", "226", "227", "228", "228.1", "229", "230", "231", "232",
    "301.1", "301.2", "301.3", "302", "303", "304", "305", "306", "307", "308", "309", "310", "312", "314", "314.1", "314.2", "314.3", "314.4", "314.5", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324",
  ];
  @override
  Widget build(BuildContext context) {
    if (cabtype == 0){
      return Scaffold(
        backgroundColor: const Color.fromARGB(255, 244, 244, 244),
        appBar: AppBar(
          title: Text('Кабинет № ${cabnums[index]}', style: const TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 81, 77, 94),
          elevation: 0.0,
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 0, 0, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(height: 150.0),
              Text(
                'НАЗВАНИЕ',
                style: GoogleFonts.ubuntu(
                  textStyle: const TextStyle(color: Color.fromARGB(255, 81, 77, 94)),
                  fontSize: 16,
                ),
              ),
              Text(
                names[index],
                style: GoogleFonts.ubuntu(
                  textStyle: const TextStyle(color: Colors.black),
                  fontSize: 24,
                ),
              ),
              const SizedBox(height: 50.0),
              Text(
                'УЧИТЕЛЬ',
                style: GoogleFonts.ubuntu(
                  textStyle: const TextStyle(color: Color.fromARGB(255, 81, 77, 94)),
                  fontSize: 16,
                ),
              ),
              Text(
                teachers[index],
                style: GoogleFonts.ubuntu(
                  textStyle: const TextStyle(color: Colors.black),
                  fontSize: 24,
                ),
              ),
              const SizedBox(height: 50.0),
              Text(
                'ПРЕДМЕТЫ',
                style: GoogleFonts.ubuntu(
                  textStyle: const TextStyle(color: Color.fromARGB(255, 81, 77, 94)),
                  fontSize: 16,
                ),
              ),
              Text(
                schoolsubjs[index],
                style: GoogleFonts.ubuntu(
                  textStyle: const TextStyle(color: Colors.black),
                  fontSize: 24,
                ),
              ),
            ],
          ),
        ),
      );
    }
    if (cabtype == 1){
      return Scaffold(
        backgroundColor: const Color.fromARGB(255, 244, 244, 244),
        appBar: AppBar(
          title: Text('Кабинет № ${cabnums[index]}', style: const TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 81, 77, 94),
          elevation: 0.0,
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 0, 0, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(height: 150.0),
              Text(
                'НАЗВАНИЕ',
                style: GoogleFonts.ubuntu(
                  textStyle: const TextStyle(color: Color.fromARGB(255, 81, 77, 94)),
                  fontSize: 16,
                ),
              ),
              Text(
                names[index],
                style: GoogleFonts.ubuntu(
                  textStyle: const TextStyle(color: Colors.black),
                  fontSize: 24,
                ),
              ),
              const SizedBox(height: 50.0),
              Text(
                'УЧИТЕЛЬ',
                style: GoogleFonts.ubuntu(
                  textStyle: const TextStyle(color: Color.fromARGB(255, 81, 77, 94)),
                  fontSize: 16,
                ),
              ),
              Text(
                teachers[index],
                style: GoogleFonts.ubuntu(
                  textStyle: const TextStyle(color: Colors.black),
                  fontSize: 24,
                ),
              ),
            ],
          ),
        ),
      );
    }
    if (cabtype == 2){
      return Scaffold(
        backgroundColor: const Color.fromARGB(255, 244, 244, 244),
        appBar: AppBar(
          title: Text('Кабинет № ${cabnums[index]}', style: const TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 81, 77, 94),
          elevation: 0.0,
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 0, 0, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(height: 150.0),
              Text(
                'НАЗВАНИЕ',
                style: GoogleFonts.ubuntu(
                  textStyle: const TextStyle(color: Color.fromARGB(255, 81, 77, 94)),
                  fontSize: 16,
                ),
              ),
              Text(
                names[index],
                style: GoogleFonts.ubuntu(
                  textStyle: const TextStyle(color: Colors.black),
                  fontSize: 24,
                ),
              ),
            ],
          ),
        ),
      );
    }
    return const Scaffold();
  }
}