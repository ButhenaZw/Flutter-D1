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
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BusinessCardScreen(),
    );
  }
}

class BusinessCardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(90, 46, 88, 255),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/images/12.jpg'),
            ),

            Text(
              'Ballers Academy',
              style: TextStyle(
                fontFamily: 'Lobster',
                fontSize: 36,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),

            Text(
              'Coach Amro',
              style: TextStyle(
                fontSize: 20,
                color: const Color.fromARGB(255, 230, 230, 230),
                letterSpacing: 2,
              ),
            ),

            Card(
              margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: Padding(
                padding: EdgeInsets.all(8),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text(
                    '+962776800942',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 0, 0, 0),
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),

            Card(
              margin: EdgeInsets.symmetric(horizontal: 25),
              child: Padding(
                padding: EdgeInsets.all(8),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text(
                    'www.ballersaqaba.com',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 0, 0, 0),
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
