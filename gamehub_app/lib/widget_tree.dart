// import 'package:flutter/material.dart';

// class WidgetTree extends StatefulWidget {
//   const WidgetTree({Key? key}) : super(key: key);

//   @override
//   State<WidgetTree> createState() => _WidgetTreeState();
// }

// class _WidgetTreeState extends State<WidgetTree> {
//   @override
//   Widget build(BuildContext context) {
//     return StreamBuilder(
//       stream: Auth().authStateChange,
//       builder: (context, snapshot) {
//         if (snapshot.hasData) {
//           return ChangeNotifierProvider(
//             create: (context) => LiftsViewModel(),
//             child: const MyHomePage(title: 'Lifts'),
//           );
//         } else {
//           return const LoginPage();
//         }
//       },
//     );
//   }
// }
