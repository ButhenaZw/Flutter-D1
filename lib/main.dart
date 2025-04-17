//1.Birthday Card Task 1

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Birthday Card',
//       home: Scaffold(
//         backgroundColor: Color(0xFFFFF0F5),
//         body: Center(
//           child: Image(
//             image: AssetImage('assets/images/card.jpg'),
//                         fit: BoxFit.cover,
//           ),
//         ),
//       ),
//     );
//   }
// }

//2. Row And Column Task 2
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Student List',
//       theme: ThemeData(fontFamily: 'Poppins'),
//       home: StudentListScreen(),
//     );
//   }
// }

// class StudentListScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[100],
//       appBar: AppBar(
//         title: Text('Student Directory'),
//         backgroundColor: Colors.deepPurple,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               "Vertical List of Students",
//               style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//             ),
//             Divider(),

//             Card(
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(15),
//               ),
//               elevation: 4,
//               margin: EdgeInsets.symmetric(vertical: 8),
//               child: ListTile(
//                 leading: Image.asset(
//                   "assets/images/1137418.jpg",
//                   width: 50,
//                   height: 50,
//                 ),
//                 title: Text("Aisha Khan"),
//                 trailing: Icon(Icons.person),
//               ),
//             ),
//             Card(
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(15),
//               ),
//               elevation: 4,
//               margin: EdgeInsets.symmetric(vertical: 8),
//               child: ListTile(
//                 leading: Image.asset(
//                   "assets/images/1137418.jpg",
//                   width: 50,
//                   height: 50,
//                 ),
//                 title: Text("Omar Ali"),
//                 trailing: Icon(Icons.person),
//               ),
//             ),
//             Card(
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(15),
//               ),
//               elevation: 4,
//               margin: EdgeInsets.symmetric(vertical: 8),
//               child: ListTile(
//                 leading: Image.asset(
//                   "assets/images/1137418.jpg",
//                   width: 50,
//                   height: 50,
//                 ),
//                 title: Text("Lina Yusuf"),
//                 trailing: Icon(Icons.person),
//               ),
//             ),

//             SizedBox(height: 20),
//             Text(
//               "Horizontal List of Students",
//               style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//             ),
//             Divider(),

//             SizedBox(
//               height: 140,
//               child: ListView(
//                 scrollDirection: Axis.horizontal,
//                 children: [
//                   Card(
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(15),
//                     ),
//                     elevation: 4,
//                     margin: EdgeInsets.symmetric(horizontal: 8),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Image.asset(
//                           "assets/images/1137418.jpg",
//                           width: 60,
//                           height: 60,
//                         ),
//                         SizedBox(height: 8),
//                         Text("Aisha Khan"),
//                       ],
//                     ),
//                   ),
//                   Card(
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(15),
//                     ),
//                     elevation: 4,
//                     margin: EdgeInsets.symmetric(horizontal: 8),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Image.asset(
//                           "assets/images/1137418.jpg",
//                           width: 60,
//                           height: 60,
//                         ),
//                         SizedBox(height: 8),
//                         Text("Omar Ali"),
//                       ],
//                     ),
//                   ),
//                   Card(
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(15),
//                     ),
//                     elevation: 4,
//                     margin: EdgeInsets.symmetric(horizontal: 8),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Image.asset(
//                           "assets/images/1137418.jpg",
//                           width: 60,
//                           height: 60,
//                         ),
//                         SizedBox(height: 8),
//                         Text("Lina Yusuf"),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
///////////////////////////////////Day3///////////////////////////////////////
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp()); // StatelessWidget
// }

// class MyApp extends StatelessWidget {
//   @override

//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Layout Demo',
//       home: Scaffold(
//         appBar: AppBar(title: Text('Layout & Styling Widgets')),
//         body: MyHomePage(),
//       ),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override

//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int counter = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [

//         Divider(thickness: 1, color: const Color.fromARGB(255, 0, 0, 0)),

//         Padding(
//           padding: EdgeInsets.all(30),
//           child: Text(
//             "Hello with Padding!",
//             style: TextStyle(fontSize: 18),
//           ),
//         ),

//         Container(
//           margin: EdgeInsets.symmetric(horizontal: 0, vertical: 20),
//           color: Colors.amber,
//           child: Text("Text with Margin inside Container"),
//         ),

//         SizedBox(height: 20),

//         Align(
//           alignment: Alignment.centerLeft,
//           child: Text("Aligned text"),
//         ),

//         Divider(thickness: 1, color: Colors.black12),

//         Row(
//           children: [
//             Text("Start"),
//             Spacer(),
//             Text("End"),
//           ],
//         ),

//         SizedBox(height: 30),

//         Row(
//           children: [
//             Expanded(
//               child: Container(
//                 height: 50,
//                 color: Colors.red,
//                 child: Center(child: Text("Expanded")),
//               ),
//             ),
//             SizedBox(width: 0),
//             Flexible(
//               flex:2,
//               child: Container(
//                 height: 50,
//                 color: Colors.green,
//                 child: Center(child: Text("Flexible")),
//               ),
//             ),
//           ],
//         ),

//         SizedBox(height: 20),

//         ElevatedButton(
//           onPressed: () {
//             setState(() {
//               counter++;
//             });
//           },
//           child: Text("Increase"),
//         ),
//          ElevatedButton(
//           onPressed: () {
//             setState(() {
//               counter--;
//             });
//           },
//           child: Text("Decrease"),
//         ),

//         Text(
//           "Counter Value: $counter",
//           style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
//         ),
//       ],
//     );
//   }
// }
////////////////////////Task 1///////////////////////////////////////
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: BusinessCardScreen(),
//     );
//   }
// }

// class BusinessCardScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color.fromARGB(90, 46, 88, 255),
//       body: SafeArea(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             CircleAvatar(
//               radius: 60,
//               backgroundImage: AssetImage('assets/images/12.jpg'),
//             ),

//             Text(
//               'Ballers Academy',
//               style: TextStyle(
//                 fontFamily: 'Lobster',
//                 fontSize: 36,
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),

//             Text(
//               'Coach Amro',
//               style: TextStyle(
//                 fontSize: 20,
//                 color: const Color.fromARGB(255, 230, 230, 230),
//                 letterSpacing: 2,
//               ),
//             ),

//             Card(
//               margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
//               child: Padding(
//                 padding: EdgeInsets.all(8),
//                 child: ListTile(
//                   leading: Icon(
//                     Icons.phone,
//                     color: const Color.fromARGB(255, 0, 0, 0),
//                   ),
//                   title: Text(
//                     '+962776800942',
//                     style: TextStyle(
//                       color: const Color.fromARGB(255, 0, 0, 0),
//                       fontSize: 18,
//                     ),
//                   ),
//                 ),
//               ),
//             ),

//             Card(
//               margin: EdgeInsets.symmetric(horizontal: 25),
//               child: Padding(
//                 padding: EdgeInsets.all(8),
//                 child: ListTile(
//                   leading: Icon(
//                     Icons.email,
//                     color: const Color.fromARGB(255, 0, 0, 0),
//                   ),
//                   title: Text(
//                     'www.ballersaqaba.com',
//                     style: TextStyle(
//                       color: const Color.fromARGB(255, 0, 0, 0),
//                       fontSize: 18,
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }




////////////////BasketBall Task///////////////
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: ScoreCounter(),
//     debugShowCheckedModeBanner: false,
//   ));
// }

// class ScoreCounter extends StatefulWidget {
//   @override
//   State<ScoreCounter> createState() => _ScoreCounterState();
// }

// class _ScoreCounterState extends State<ScoreCounter> {
//   int teamAScore = 0;
//   int teamBScore = 0;

//   void addPoints(String team, int points) {
//     setState(() {
//       if (team == 'A') {
//         teamAScore += points;
//       } else {
//         teamBScore += points;
//       }
//     });
//   }

//   void resetPoints() {
//     setState(() {
//       teamAScore = 0;
//       teamBScore = 0;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xFFFFF5FD),
//       appBar: AppBar(
//         backgroundColor: Colors.orange,
//         centerTitle: true,
//         title: Text('Basketball Pointer Counter', style: TextStyle(color: Colors.black)),
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Row(
//             children: [
//               Expanded(
//                 child: Column(
//                   children: [
//                     Text('Team A', style: TextStyle(fontSize: 24)),
//                     SizedBox(height: 20),
//                     Text('$teamAScore', style: TextStyle(fontSize: 80)),
//                     SizedBox(height: 20),
//                     buildPointButton('Add 1 Point', () => addPoints('A', 1)),
//                     SizedBox(height: 10),
//                     buildPointButton('Add 2 Point', () => addPoints('A', 2)),
//                     SizedBox(height: 10),
//                     buildPointButton('Add 3 Point', () => addPoints('A', 3)),
//                   ],
//                 ),
//               ),
//               VerticalDivider(thickness: 1, width: 1, color: Colors.orange),
//               Expanded(
//                 child: Column(
//                   children: [
//                     Text('Team B', style: TextStyle(fontSize: 24)),
//                     SizedBox(height: 20),
//                     Text('$teamBScore', style: TextStyle(fontSize: 80)),
//                     SizedBox(height: 20),
//                     buildPointButton('Add 1 Point', () => addPoints('B', 1)),
//                     SizedBox(height: 10),
//                     buildPointButton('Add 2 Point', () => addPoints('B', 2)),
//                     SizedBox(height: 10),
//                     buildPointButton('Add 3 Point', () => addPoints('B', 3)),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(height: 40),
//           ElevatedButton(
//             onPressed: resetPoints,
//             style: ElevatedButton.styleFrom(
//               backgroundColor: Colors.orange,
//               foregroundColor: Colors.black,
//               shape: StadiumBorder(),
//               padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
//             ),
//             child: Text('Reset Pointer'),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget buildPointButton(String label, VoidCallback onPressed) {
//     return ElevatedButton(
//       onPressed: onPressed,
//       style: ElevatedButton.styleFrom(
//         backgroundColor: Colors.orange,
//         foregroundColor: Colors.black,
//         shape: StadiumBorder(),
//         minimumSize: Size(130, 40),
//       ),
//       child: Text(label),
//     );
//   }
// }
//////////////////////////login page///////////////////////
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: AuthScreen(),
//   ));
// }

// class AuthScreen extends StatelessWidget {
//   final TextEditingController loginUsername = TextEditingController();
//   final TextEditingController loginPassword = TextEditingController();

//   final TextEditingController signUpUsername = TextEditingController();
//   final TextEditingController signUpEmail = TextEditingController();
//   final TextEditingController signUpPassword = TextEditingController();
//   final TextEditingController signUpConfirmPassword = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xFFFDF6FF),
//       body: Padding(
//         padding: EdgeInsets.all(20),
//         child: SingleChildScrollView(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text("Login Form", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
//               SizedBox(height: 20),
//               TextField(
//                 controller: loginUsername,
//                 decoration: InputDecoration(
//                   labelText: "Username",
//                   border: UnderlineInputBorder(),
//                 ),
//               ),
//               SizedBox(height: 10),
//               TextField(
//                 controller: loginPassword,
//                 obscureText: true,
//                 decoration: InputDecoration(
//                   hintText: "Password",
//                 ),
//               ),
//               SizedBox(height: 20),
//               Align(
//                 alignment: Alignment.centerRight,
//                 child: ElevatedButton(
//                   onPressed: () {},
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.orange,
//                     foregroundColor: Colors.black,
//                     shape: StadiumBorder(),
//                   ),
//                   child: Text("Submit"),
//                 ),
//               ),
//               SizedBox(height: 30),
//               Divider(thickness: 1),
//               SizedBox(height: 20),
//               Center(child: Text("Sign Up Form", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold))),
//               SizedBox(height: 20),
//               TextField(
//                 controller: signUpUsername,
//                 decoration: InputDecoration(
//                   labelText: "Username",
//                   border: OutlineInputBorder(),
//                 ),
//               ),
//               SizedBox(height: 10),
//               TextField(
//                 controller: signUpEmail,
//                 decoration: InputDecoration(
//                   labelText: "Email",
//                   border: OutlineInputBorder(),
//                 ),
//               ),
//               SizedBox(height: 10),
//               TextField(
//                 controller: signUpPassword,
//                 obscureText: true,
//                 decoration: InputDecoration(
//                   labelText: "Password",
//                   border: OutlineInputBorder(),
//                 ),
//               ),
//               SizedBox(height: 10),
//               TextField(
//                 controller: signUpConfirmPassword,
//                 obscureText: true,
//                 decoration: InputDecoration(
//                   labelText: "Confirm Password",
//                   border: OutlineInputBorder(),
//                 ),
//               ),
//               SizedBox(height: 10),
//               Align(
//                 alignment: Alignment.centerRight,
//                 child: ElevatedButton(
//                   onPressed: () {},
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.blue,
//                     foregroundColor: Colors.white,
//                     shape: StadiumBorder(),
//                   ),
//                   child: Text("="),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }





