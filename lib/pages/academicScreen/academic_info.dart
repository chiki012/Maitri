// import 'package:flutter/material.dart';
// import 'package:line_awesome_flutter/line_awesome_flutter.dart';

// import '../../design/clipPath.dart';
// import '../homeScreen/home.dart';

// class AcademicInfoScreen extends StatefulWidget {
//   const AcademicInfoScreen({super.key});

//   @override
//   State<AcademicInfoScreen> createState() => _AcademicInfoScreenState();
// }

// class _AcademicInfoScreenState extends State<AcademicInfoScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: false,
//         leading: IconButton(
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const Home(),
//                 ),
//               );
//             },
//             icon: const Icon(LineAwesomeIcons.angle_left)),
//         title: const Text("Academic Information"),
//         backgroundColor: const Color.fromRGBO(50, 21, 107, 0.8),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             ClipPath(
//               clipper: CustomClipPath(),
//               child: Column(
//                 children: [
//                   Container(
//                     color: const Color.fromRGBO(50, 21, 107, 0.8),
//                     height: 150,
//                     child: const Center(
//                       child: Text(
//                         "Sem - 1",
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 20),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               width: double.infinity,
//               height: 80,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(40),
//               ),
//               child: ListView(
//                 scrollDirection: Axis.horizontal,
//                 children: <Widget>[
//                   Container(
//                     alignment: Alignment.topLeft,
//                     margin: const EdgeInsets.all(25),
//                     child: const Text(
//                       "Sem 1",
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold),
//                     ),
//                   ),
//                   Container(
//                     alignment: Alignment.topLeft,
//                     margin: const EdgeInsets.all(25),
//                     child: const Text(
//                       "Sem 2",
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold),
//                     ),
//                   ),
//                   Container(
//                     alignment: Alignment.topLeft,
//                     margin: const EdgeInsets.all(25),
//                     child: const Text(
//                       "Sem 3",
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold),
//                     ),
//                   ),
//                   Container(
//                     alignment: Alignment.topLeft,
//                     margin: const EdgeInsets.all(25),
//                     child: const Text(
//                       "Sem 4",
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold),
//                     ),
//                   ),
//                   Container(
//                     alignment: Alignment.topLeft,
//                     margin: const EdgeInsets.all(25),
//                     child: const Text(
//                       "Sem 5",
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold),
//                     ),
//                   ),
//                   Container(
//                     alignment: Alignment.topLeft,
//                     margin: const EdgeInsets.all(25),
//                     child: const Text(
//                       "Sem 6",
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold),
//                     ),
//                   ),
//                   Container(
//                     alignment: Alignment.topLeft,
//                     margin: const EdgeInsets.all(25),
//                     child: const Text(
//                       "Sem 7",
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold),
//                     ),
//                   ),
//                   Container(
//                     alignment: Alignment.topLeft,
//                     margin: const EdgeInsets.all(25),
//                     child: const Text(
//                       "Sem 8",
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             const SizedBox(
//               height: 25,
//             ),
//             Container(
//               width: 250,
//               height: 50,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 color: const Color.fromARGB(255, 121, 31, 146),
//               ),
//               child: const Text(
//                 "Syllabus",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//             const SizedBox(
//               height: 25,
//             ),
//             Container(
//               width: 250,
//               height: 50,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 color: const Color.fromARGB(255, 121, 31, 146),
//               ),
//               child: const Text(
//                 "University Time Table",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//             const SizedBox(
//               height: 25,
//             ),
//             Container(
//               width: 250,
//               height: 50,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 color: const Color.fromARGB(255, 121, 31, 146),
//               ),
//               child: const Text(
//                 "Sem-Overview",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//             const SizedBox(
//               height: 25,
//             ),
//             Container(
//               width: 250,
//               height: 50,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 color: const Color.fromARGB(255, 121, 31, 146),
//               ),
//               child: const Text(
//                 "Notes",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//             const SizedBox(
//               height: 25,
//             ),
//             Container(
//               width: 250,
//               height: 50,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 color: const Color.fromARGB(255, 121, 31, 146),
//               ),
//               child: const Text(
//                 "Assignments",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//             const SizedBox(
//               height: 25,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
