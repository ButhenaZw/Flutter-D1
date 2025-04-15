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
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Student List',
      theme: ThemeData(fontFamily: 'Poppins'),
      home: StudentListScreen(),
    );
  }
}

class StudentListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text('Student Directory'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Vertical List of Students",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Divider(),

            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              elevation: 4,
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: Image.asset(
                  "assets/images/1137418.jpg",
                  width: 50,
                  height: 50,
                ),
                title: Text("Aisha Khan"),
                trailing: Icon(Icons.person),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              elevation: 4,
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: Image.asset(
                  "assets/images/1137418.jpg",
                  width: 50,
                  height: 50,
                ),
                title: Text("Omar Ali"),
                trailing: Icon(Icons.person),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              elevation: 4,
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: Image.asset(
                  "assets/images/1137418.jpg",
                  width: 50,
                  height: 50,
                ),
                title: Text("Lina Yusuf"),
                trailing: Icon(Icons.person),
              ),
            ),

            SizedBox(height: 20),
            Text(
              "Horizontal List of Students",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Divider(),

            SizedBox(
              height: 140,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 4,
                    margin: EdgeInsets.symmetric(horizontal: 8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/images/1137418.jpg",
                          width: 60,
                          height: 60,
                        ),
                        SizedBox(height: 8),
                        Text("Aisha Khan"),
                      ],
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 4,
                    margin: EdgeInsets.symmetric(horizontal: 8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/images/1137418.jpg",
                          width: 60,
                          height: 60,
                        ),
                        SizedBox(height: 8),
                        Text("Omar Ali"),
                      ],
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 4,
                    margin: EdgeInsets.symmetric(horizontal: 8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/images/1137418.jpg",
                          width: 60,
                          height: 60,
                        ),
                        SizedBox(height: 8),
                        Text("Lina Yusuf"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
