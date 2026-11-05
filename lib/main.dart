import 'package:flutter/material.dart';

// Ex1: Scaffold, Text
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Text(
//             'Hello, My Name is Izzie!',
//             style: TextStyle(fontSize: 50, color: Colors.orange,
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

//EX2: Container, Insets, BoxDecoration
// void main() {
//   runApp(
//     MaterialApp(
//       home: Container(
//         padding: const EdgeInsets.all(50),
//         margin: const EdgeInsets.all(40),
//         color: Colors.blue[300],
//         child: Container(
//           decoration: BoxDecoration(
//             color: Colors.blue[600],
//             borderRadius: BorderRadius.circular(10),
//           ),
//           child: const Center(
//             child: Text(
//               'CADT STUDENTS',
//               style: TextStyle(fontSize: 50, color: Colors.white),
//             ),
//           ),
//         )
//       )
//     ));
// }

// Ex3: Column gradient
// void main() {
//   runApp(
//     MaterialApp(
//      home: Container(
//       padding: const EdgeInsets.all(50),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Container(
//             height: 100,
//             margin: const EdgeInsets.all(20),
//             decoration: BoxDecoration(
//               color: Colors.blue[100],
//               borderRadius: BorderRadius.circular(30),
//             ),
//         child: const Center(
//           child: Text(
//             'OOP',
//             style: TextStyle(fontSize: 30, color: Colors.white),
//           )
//         )
//       ),
//       Container(
//         margin: const EdgeInsets.all(20),
//         height: 100,
//         decoration: BoxDecoration(
//           color: Colors.blue[300],
//           borderRadius: BorderRadius.circular(30),
//         ),
//         child: const Center(
//           child: Text(
//             'DART',
//             style: TextStyle(fontSize: 30, color: Colors.white),
//           )
//         )
//       ),
//       Container(
//         margin: const EdgeInsets.all(20),
//         height: 100,
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             colors: [Colors.blue[300]!, Colors.blue[600]!],
//             begin: Alignment.topLeft,
//             end: Alignment.bottomRight,
//           ),
//           borderRadius: BorderRadius.circular(30),
//         ),
//         child: const Center(
//           child: Text(
//             'FLUTTER',
//             style: TextStyle(fontSize: 30, color: Colors.white),
//           )
//         )
//       ),
//       ]
//     ),
//       ),
//     ),
//   );
// }

// EX4: Build UI
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Padding(
//           padding: const EdgeInsets.all(30),
//         child: Container(
//           width: 260,
//           height: 720,
//           decoration: BoxDecoration(
//             border: Border.all( color: Colors.grey),
//           ),
//           child: Column(
//             children: [
//               const SizedBox( height: 100,),
//               Expanded(child: Container(color: Colors.blue),
//               ),
//               SizedBox( 
//                 height: 100,
//                 child: Row(children: [
//                   Expanded(child: Container(color: Colors.green,),
//                   ),
//                   Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.pink,
//                   )
//                 ],
//                 ),
//                 ),

//                 SizedBox(
//                   height: 100,
//                   child: Row(
//                     children: [
//                       Expanded(child: Container(
//                         color: Colors.amber,
//                       ),
//                       ),
//                       const SizedBox(width: 20,),
//                       Expanded(child: Container(color: Colors.amber,),
//                       ),

//                       const SizedBox(width: 20,),
//                       Expanded(child: Container(color: Colors.amber,),
//                       ),
//                     ],
//                   ),
//                 ),
//                 const SizedBox(height: 20,),
//                 Expanded(child: Container(color: Colors.pink,),
//                 ),
//               ],
            
//           ),
//         ),
//         )
//       ),
//     ),
//   );
// }

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: Center(child: Text('Hello World!'))),
    );
  }
}
