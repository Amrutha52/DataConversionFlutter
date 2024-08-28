import 'package:dataconversionflutter/controller/home_screen_controller.dart';
import 'package:dataconversionflutter/view/home_screen/HomeScreen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context)
  {
    return MultiProvider(
      
      providers: [
        ChangeNotifierProvider(create: (context) => HomeScreenController()),

      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Data Conversion Demo',

        home: HomeScreen(),
      ),
    );
  }
}

