
import 'package:dataconversionflutter/model/details_model.dart';
import 'package:flutter/cupertino.dart';

// class HomeScreenController with ChangeNotifier
// {
//   Map details = {
//     "name" : "Amrutha",
//     "place" : "Kodannur",
//     "phone" : "2134543454"
//   };
//
//   //Map aaki kittiya dataye model classileke convert cheyanam, ayine vendi .map use cheyane.
//
//    Details? detailsObj;
//
//    // oru function veche convert cheyunnu
//    convertToModel(){
//      detailsObj = Details(
//        name: details["name"],
//        place: details["place"],
//        phone: details["phone"]
//      );
//    }
//
// }

class HomeScreenController with ChangeNotifier
{
 // String name = "Amrutha";

  List<Map> details = [
    {
      "name" : "Amrutha",
      "place" : "Kodannur",
      "phone" : "2134543454"
    },
    {
      "name" : "Saro",
      "place" : "Kaiparambu",
      "phone" : "2134543459"
    },
    {
      "name" : "edru",
      "place" : "Chovoor",
      "phone" : "2134543495"
    },
  ] ;

  // void showInUI()
  // {
  //   name;
  //   notifyListeners();
  // }

//Map aaki kittiya dataye model classileke convert cheyanam, ayine vendi .map use cheyane.
  //Details? detailsObj;  // object create cheythe nullable aaki vekkunu. Single Object

  List<Details> detailsObj = [

  ];

// oru function veche convert cheyunnu
  convertToModel(){

    detailsObj = details.map((element) => Details(
      name: element["name"],
      place: element["place"],
      phone: element["phone"]
    )).toList();  // 'e' listne akathulla oru element aayirikum. mapne akathu kittunna elementine aane Detailsileke pass cheyande.
     // detailsObj = Details(
     //   name: details["name"],
     //   place: details["place"],
     //   phone: details["phone"]
     // );
   }

}

