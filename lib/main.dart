// // import 'package:flutter/material.dart';
// // import 'choose_plan_screen.dart';
// // // import 'screens/choose_plan_screen.dart';  // ✅ Import it correctly

// // void main() {
// //   runApp(MaterialApp(
// //     debugShowCheckedModeBanner: false,
// //     home: ChoosePlanScreen(),
// //   ));
// // }

// import 'package:flutter/material.dart';
// import 'screens/calendar_booking_screen.dart'; // <== import this

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: ChoosePlanScreen(),
//   ));
// }

// class ChoosePlanScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => CalendarBookingScreen()),
//             );
//           },
//           child: Text("Continue to Purchase"),
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:flutter_application_1/select_dates_screen.dart';
import 'choose_plan_screen.dart';
// import 'screens/choose_plan_screen.dart';  // ✅ Import it correctly

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ChoosePlanScreen(),
  ));
}