// // // import 'package:flutter/material.dart';

// // // class SelectDatesScreen extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       backgroundColor: Color(0xFFF9FAFB),
// // //       appBar: AppBar(
// // //         backgroundColor: Color(0xFFF9FAFB),
// // //         elevation: 0,
// // //         leading: IconButton(
// // //           icon: Icon(Icons.arrow_back, color: Colors.black87),
// // //           onPressed: () => Navigator.pop(context),
// // //         ),
// // //         centerTitle: true,
// // //         title: Text(
// // //           "Select dates",
// // //           style: TextStyle(color: Color(0xFF111827)),
// // //         ),
// // //       ),
// // //       body: Column(
// // //         children: [
// // //           SizedBox(height: 20),
// // //           Container(
// // //             margin: EdgeInsets.symmetric(horizontal: 20),
// // //             decoration: BoxDecoration(
// // //               color: Colors.white,
// // //               borderRadius: BorderRadius.circular(20),
// // //               boxShadow: [
// // //                 BoxShadow(color: Colors.black12, blurRadius: 10),
// // //               ],
// // //             ),
// // //             child: Column(
// // //               children: [
// // //                 SizedBox(height: 20),
// // //                 Text(
// // //                   "October 2020",
// // //                   style: TextStyle(
// // //                       fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF111827)),
// // //                 ),
// // //                 SizedBox(height: 20),
// // //                 // You can later use a calendar widget instead
// // //                 Placeholder(fallbackHeight: 200), // Temporary for calendar
// // //               ],
// // //             ),
// // //           ),
// // //           SizedBox(height: 20),
// // //           Container(
// // //             margin: EdgeInsets.symmetric(horizontal: 20),
// // //             padding: EdgeInsets.all(16),
// // //             decoration: BoxDecoration(
// // //               color: Colors.white,
// // //               borderRadius: BorderRadius.circular(20),
// // //               boxShadow: [
// // //                 BoxShadow(color: Colors.black12, blurRadius: 10),
// // //               ],
// // //             ),
// // //             child: Column(
// // //               children: [
// // //                 Row(
// // //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // //                   children: [
// // //                     Column(
// // //                       children: [
// // //                         Text("Check In", style: TextStyle(color: Colors.grey)),
// // //                         Text("Oct 14", style: TextStyle(fontWeight: FontWeight.bold)),
// // //                         Text("Wednesday", style: TextStyle(color: Colors.grey)),
// // //                       ],
// // //                     ),
// // //                     Icon(Icons.arrow_forward, color: Color(0xFF3C5DF7)),
// // //                     Column(
// // //                       children: [
// // //                         Text("Check Out", style: TextStyle(color: Colors.grey)),
// // //                         Text("Oct 17", style: TextStyle(fontWeight: FontWeight.bold)),
// // //                         Text("Saturday", style: TextStyle(color: Colors.grey)),
// // //                       ],
// // //                     ),
// // //                   ],
// // //                 ),
// // //                 SizedBox(height: 20),
// // //                 Row(
// // //                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // //                   children: [
// // //                     Column(
// // //                       children: [
// // //                         Text("Room", style: TextStyle(color: Colors.grey)),
// // //                         Text("01", style: TextStyle(fontWeight: FontWeight.bold)),
// // //                       ],
// // //                     ),
// // //                     Column(
// // //                       children: [
// // //                         Text("Adult", style: TextStyle(color: Colors.grey)),
// // //                         Text("02", style: TextStyle(fontWeight: FontWeight.bold)),
// // //                       ],
// // //                     ),
// // //                     Column(
// // //                       children: [
// // //                         Text("Child", style: TextStyle(color: Colors.grey)),
// // //                         Text("0", style: TextStyle(fontWeight: FontWeight.bold)),
// // //                       ],
// // //                     ),
// // //                   ],
// // //                 ),
// // //               ],
// // //             ),
// // //           ),
// // //           Spacer(),
// // //           Padding(
// // //             padding: const EdgeInsets.all(20),
// // //             child: SizedBox(
// // //               width: double.infinity,
// // //               child: ElevatedButton(
// // //                 style: ElevatedButton.styleFrom(
// // //                   backgroundColor: Color(0xFF3C5DF7),
// // //                   padding: EdgeInsets.symmetric(vertical: 16),
// // //                   shape: RoundedRectangleBorder(
// // //                     borderRadius: BorderRadius.circular(12),
// // //                   ),
// // //                 ),
// // //                 onPressed: () {
// // //                   // TODO: action on book room
// // //                 },
// // //                 child: Text(
// // //                   "Book Room",
// // //                   style: TextStyle(
// // //                     fontSize: 18,
// // //                     fontWeight: FontWeight.bold,
// // //                     color: Colors.white,
// // //                   ),
// // //                 ),
// // //               ),
// // //             ),
// // //           )
// // //         ],
// // //       ),
// // //     );
// // //   }
// // // }

// // import 'package:flutter/material.dart';
// // import 'package:table_calendar/table_calendar.dart';

// // class SelectDatesScreen extends StatefulWidget {
// //   @override
// //   _SelectDatesScreenState createState() => _SelectDatesScreenState();
// // }

// // class _SelectDatesScreenState extends State<SelectDatesScreen> {
// //   DateTime? checkInDate;
// //   DateTime? checkOutDate;
// //   DateTime focusedDay = DateTime.now();

// //   int roomCount = 1;
// //   int adultCount = 2;
// //   int childCount = 0;

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       backgroundColor: Color(0xFFF9FAFB),
// //       appBar: AppBar(
// //         backgroundColor: Color(0xFFF9FAFB),
// //         elevation: 0,
// //         leading: IconButton(
// //           icon: Icon(Icons.arrow_back, color: Colors.black87),
// //           onPressed: () => Navigator.pop(context),
// //         ),
// //         title: Text(
// //           "Select dates",
// //           style: TextStyle(
// //             color: Colors.black87,
// //             fontWeight: FontWeight.bold,
// //           ),
// //         ),
// //         centerTitle: true,
// //       ),
// //       body: Padding(
// //         padding: const EdgeInsets.all(20),
// //         child: Column(
// //           children: [
// //             Container(
// //               decoration: BoxDecoration(
// //                 color: Colors.white,
// //                 borderRadius: BorderRadius.circular(20),
// //               ),
// //               padding: EdgeInsets.all(10),
// //               child: TableCalendar(
// //                 firstDay: DateTime.utc(2020, 1, 1),
// //                 lastDay: DateTime.utc(2030, 12, 31),
// //                 focusedDay: focusedDay,
// //                 selectedDayPredicate: (day) {
// //                   if (checkInDate != null && checkOutDate != null) {
// //                     return (day.isAfter(
// //                             checkInDate!.subtract(Duration(days: 1))) &&
// //                         day.isBefore(checkOutDate!.add(Duration(days: 1))));
// //                   }
// //                   return false;
// //                 },
// //                 onDaySelected: (selectedDay, focusedDay) {
// //                   setState(() {
// //                     if (checkInDate == null ||
// //                         (checkInDate != null && checkOutDate != null)) {
// //                       checkInDate = selectedDay;
// //                       checkOutDate = null;
// //                     } else if (selectedDay.isAfter(checkInDate!)) {
// //                       checkOutDate = selectedDay;
// //                     } else {
// //                       checkInDate = selectedDay;
// //                       checkOutDate = null;
// //                     }
// //                     this.focusedDay = focusedDay;
// //                   });
// //                 },
// //                 calendarStyle: CalendarStyle(
// //                   isTodayHighlighted: true,
// //                   selectedDecoration: BoxDecoration(
// //                     color: Color(0xFF3C5DF7),
// //                     shape: BoxShape.circle,
// //                   ),
// //                   todayDecoration: BoxDecoration(
// //                     color: Colors.blueAccent.withOpacity(0.5),
// //                     shape: BoxShape.circle,
// //                   ),
// //                   rangeHighlightColor: Colors.blue.withOpacity(0.2),
// //                 ),
// //                 headerStyle: HeaderStyle(
// //                   formatButtonVisible: false,
// //                   titleCentered: true,
// //                   titleTextStyle: TextStyle(
// //                     fontSize: 18,
// //                     fontWeight: FontWeight.bold,
// //                     color: Colors.black87,
// //                   ),
// //                 ),
// //               ),
// //             ),
// //             SizedBox(height: 20),
// //             Container(
// //               decoration: BoxDecoration(
// //                 color: Colors.white,
// //                 borderRadius: BorderRadius.circular(20),
// //               ),
// //               padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
// //               child: Column(
// //                 children: [
// //                   Row(
// //                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                     children: [
// //                       Column(
// //                         crossAxisAlignment: CrossAxisAlignment.start,
// //                         children: [
// //                           Text("Check In",
// //                               style: TextStyle(color: Colors.grey)),
// //                           SizedBox(height: 5),
// //                           Text(
// //                             checkInDate != null
// //                                 ? "${checkInDate!.month}/${checkInDate!.day}/${checkInDate!.year}"
// //                                 : "--/--/----",
// //                             style: TextStyle(
// //                               fontWeight: FontWeight.bold,
// //                               fontSize: 16,
// //                             ),
// //                           ),
// //                         ],
// //                       ),
// //                       Icon(Icons.arrow_right_alt,
// //                           color: Color(0xFF3C5DF7), size: 32),
// //                       Column(
// //                         crossAxisAlignment: CrossAxisAlignment.start,
// //                         children: [
// //                           Text("Check Out",
// //                               style: TextStyle(color: Colors.grey)),
// //                           SizedBox(height: 5),
// //                           Text(
// //                             checkOutDate != null
// //                                 ? "${checkOutDate!.month}/${checkOutDate!.day}/${checkOutDate!.year}"
// //                                 : "--/--/----",
// //                             style: TextStyle(
// //                               fontWeight: FontWeight.bold,
// //                               fontSize: 16,
// //                             ),
// //                           ),
// //                         ],
// //                       ),
// //                     ],
// //                   ),
// //                   SizedBox(height: 20),
// //                   Row(
// //                     mainAxisAlignment: MainAxisAlignment.spaceAround,
// //                     children: [
// //                       _buildCounter("Room", roomCount),
// //                       _buildCounter("Adult", adultCount),
// //                       _buildCounter("Child", childCount),
// //                     ],
// //                   ),
// //                 ],
// //               ),
// //             ),
// //             SizedBox(height: 20),
// //             SizedBox(
// //               width: double.infinity,
// //               child: ElevatedButton(
// //                 style: ElevatedButton.styleFrom(
// //                   backgroundColor: Color(0xFF3C5DF7),
// //                   padding: EdgeInsets.symmetric(vertical: 16),
// //                   shape: RoundedRectangleBorder(
// //                     borderRadius: BorderRadius.circular(12),
// //                   ),
// //                 ),
// //                 onPressed: () {
// //                   // Confirm Booking
// //                 },
// //                 child: Text(
// //                   "Book Room",
// //                   style: TextStyle(
// //                     fontSize: 18,
// //                     fontWeight: FontWeight.bold,
// //                     color: Colors.white,
// //                   ),
// //                 ),
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }

// //   Widget _buildCounter(String label, int value) {
// //     return Column(
// //       children: [
// //         Text(label, style: TextStyle(color: Colors.grey)),
// //         SizedBox(height: 5),
// //         Text(
// //           value.toString().padLeft(2, '0'),
// //           style: TextStyle(
// //             fontSize: 16,
// //             fontWeight: FontWeight.bold,
// //           ),
// //         ),
// //       ],
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';
// import 'package:table_calendar/table_calendar.dart';

// class SelectDatesScreen extends StatefulWidget {
//   @override
//   _SelectDatesScreenState createState() => _SelectDatesScreenState();
// }

// class _SelectDatesScreenState extends State<SelectDatesScreen> {
//   DateTime? selectedDate;
//   DateTime focusedDay = DateTime.now();

//   int roomCount = 1;
//   int adultCount = 2;
//   int childCount = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xFFF9FAFB),
//       appBar: AppBar(
//         backgroundColor: Color(0xFFF9FAFB),
//         elevation: 0,
//         leading: IconButton(
//           icon: Icon(Icons.arrow_back, color: Colors.black87),
//           onPressed: () => Navigator.pop(context),
//         ),
//         title: Text(
//           "Select dates",
//           style: TextStyle(
//             color: Colors.black87,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//         centerTitle: true,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(20),
//         child: Column(
//           children: [
//             Container(
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(20),
//               ),
//               padding: EdgeInsets.all(10),
//               child: TableCalendar(
//                 firstDay: DateTime.utc(2020, 1, 1),
//                 lastDay: DateTime.utc(2030, 12, 31),
//                 focusedDay: focusedDay,
//                 selectedDayPredicate: (day) => isSameDay(selectedDate, day),
//                 onDaySelected: (selectedDay, focusedDay) {
//                   setState(() {
//                     selectedDate = selectedDay;
//                     this.focusedDay = focusedDay;
//                   });
//                 },
//                 calendarStyle: CalendarStyle(
//                   isTodayHighlighted: true,
//                   selectedDecoration: BoxDecoration(
//                     color: Color(0xFF3C5DF7),
//                     shape: BoxShape.circle,
//                   ),
//                   todayDecoration: BoxDecoration(
//                     color: Colors.blueAccent.withOpacity(0.5),
//                     shape: BoxShape.circle,
//                   ),
//                 ),
//                 headerStyle: HeaderStyle(
//                   formatButtonVisible: false,
//                   titleCentered: true,
//                   titleTextStyle: TextStyle(
//                     fontSize: 18,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.black87,
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             Container(
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(20),
//               ),
//               padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
//               child: Column(
//                 children: [
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Text("Selected Date",
//                               style: TextStyle(color: Colors.grey)),
//                           SizedBox(height: 5),
//                           Text(
//                             selectedDate != null
//                                 ? "${selectedDate!.month}/${selectedDate!.day}/${selectedDate!.year}"
//                                 : "--/--/----",
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               fontSize: 16,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                   SizedBox(height: 20),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceAround,
//                     children: [
//                       _buildCounter("Room Type", roomCount),
//                       _buildCounter("Duration", adultCount),
//                       _buildCounter("Price", childCount),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             Spacer(),
//             SizedBox(
//               width: double.infinity,
//               child: ElevatedButton(
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Color(0xFF3C5DF7),
//                   padding: EdgeInsets.symmetric(vertical: 16),
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(12),
//                   ),
//                 ),
//                 onPressed: () {
//                   // Handle the booking
//                 },
//                 child: Text(
//                   "Book Room",
//                   style: TextStyle(
//                     fontSize: 18,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildCounter(String label, int value) {
//     return Column(
//       children: [
//         Text(label, style: TextStyle(color: Colors.grey)),
//         SizedBox(height: 5),
//         Text(
//           value.toString().padLeft(2, '0'),
//           style: TextStyle(
//             fontSize: 16,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//       ],
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class SelectDatesScreen extends StatefulWidget {
  final String roomType;
  final String duration;
  final String price;

  SelectDatesScreen({
    required this.roomType,
    required this.duration,
    required this.price,
  });

  @override
  _SelectDatesScreenState createState() => _SelectDatesScreenState();
}

class _SelectDatesScreenState extends State<SelectDatesScreen> {
  DateTime? selectedDate;
  DateTime focusedDay = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9FAFB),
      appBar: AppBar(
        backgroundColor: Color(0xFFF9FAFB),
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black87),
          onPressed: () => Navigator.pop(context),
        ),
        title: Text(
          "Select dates",
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.all(10),
              child: TableCalendar(
                firstDay: DateTime.utc(2020, 1, 1),
                lastDay: DateTime.utc(2030, 12, 31),
                focusedDay: focusedDay,
                selectedDayPredicate: (day) => isSameDay(selectedDate, day),
                onDaySelected: (selectedDay, focusedDay) {
                  setState(() {
                    selectedDate = selectedDay;
                    this.focusedDay = focusedDay;
                  });
                },
                calendarStyle: CalendarStyle(
                  isTodayHighlighted: true,
                  selectedDecoration: BoxDecoration(
                    color: Color(0xFF3C5DF7),
                    shape: BoxShape.circle,
                  ),
                  todayDecoration: BoxDecoration(
                    color: Colors.blueAccent.withOpacity(0.5),
                    shape: BoxShape.circle,
                  ),
                  rangeHighlightColor: Colors.blue.withOpacity(0.2),
                ),
                headerStyle: HeaderStyle(
                  formatButtonVisible: false,
                  titleCentered: true,
                  titleTextStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
              child: Column(
                children: [
                  Text(
                    "Selected Date",
                    style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(height: 5),
                  Text(
                    selectedDate != null
                        ? "${selectedDate!.month}/${selectedDate!.day}/${selectedDate!.year}"
                        : "--/--/----",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      _buildCounter("Room Type", widget.roomType),
                      _buildCounter("Duration", widget.duration),
                      _buildCounter("Price", widget.price),
                    ],
                  ),
                ],
              ),
            ),
            Spacer(),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF3C5DF7),
                  padding: EdgeInsets.symmetric(vertical: 16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                onPressed: () {
                  // Confirm Booking
                },
                child: Text(
                  "Book Room",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCounter(String label, String value) {
    return Column(
      children: [
        Text(label, style: TextStyle(color: Colors.grey)),
        SizedBox(height: 5),
        Text(
          value,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
