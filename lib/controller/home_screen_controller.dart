
import 'package:dataconversionflutter/model/details_model.dart';
import 'package:flutter/cupertino.dart';

class HomeScreenController with ChangeNotifier
{
  Map details = {
    "name" : "Amrutha",
    "place" : "Kodannur",
    "phone" : "2134543454"
  };

  //Map aaki kittiya dataye model classileke convert cheyanam, ayine vendi .map use cheyane.

   Details? detailsObj;

   // oru function veche convert cheyunnu
   convertToModel(){
     detailsObj = Details(
       name: details["name"],
       place: details["place"],
       phone: details["phone"]
     );
   }

}