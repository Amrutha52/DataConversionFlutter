import 'package:dataconversionflutter/controller/home_screen_controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

// class HomeScreen extends StatefulWidget
// {
//   const HomeScreen({super.key});
//
//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }
//
// class _HomeScreenState extends State<HomeScreen>
// {
//   @override
//   void initState() {
//     Provider.of<HomeScreenController>(context, listen: false).convertToModel();
//     super.initState();
//   }
//   @override
//   Widget build(BuildContext context) {
//
//     final homeProvider = Provider.of<HomeScreenController>(context);
//
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(homeProvider.detailsObj?.name ?? "null"), // nammude object null aanenkil ? ette call cheyuka, null aavan kaaranam function init state il call cheythale data update aavu.
//             Text(homeProvider.detailsObj?.place ?? "null"),
//             Text(homeProvider.detailsObj?.phone ?? "null"),
//           ],
//         ),
//       ),
//     );
//   }
// }

class HomeScreen extends StatefulWidget
{
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
{
  @override
  Widget build(BuildContext context)
  {
    final homeProvider = Provider.of<HomeScreenController>(context);

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(homeProvider.name)
          ],
        ),
      ),
    );
  }
}
