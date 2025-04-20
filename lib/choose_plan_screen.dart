// // // // // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // // // // import 'plan_card.dart';

// // // // // // // // // // // // class ChoosePlanScreen extends StatelessWidget {
// // // // // // // // // // // //   @override
// // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // //     return Scaffold(
// // // // // // // // // // // //       backgroundColor: Color(0xFF0F1736), // Dark Blue background
// // // // // // // // // // // //       appBar: AppBar(
// // // // // // // // // // // //         backgroundColor: Color(0xFF0F1736),
// // // // // // // // // // // //         elevation: 0,
// // // // // // // // // // // //         leading: IconButton(
// // // // // // // // // // // //           icon: Icon(Icons.arrow_back, color: Colors.white),
// // // // // // // // // // // //           onPressed: () => Navigator.pop(context),
// // // // // // // // // // // //         ),
// // // // // // // // // // // //       ),
// // // // // // // // // // // //       body: Column(
// // // // // // // // // // // //         children: [
// // // // // // // // // // // //           Padding(
// // // // // // // // // // // //             padding: const EdgeInsets.symmetric(horizontal: 20),
// // // // // // // // // // // //             child: Align(
// // // // // // // // // // // //               alignment: Alignment.centerLeft,
// // // // // // // // // // // //               child: Text(
// // // // // // // // // // // //                 "Choose Your Plan",
// // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // //                   fontSize: 24,
// // // // // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //             ),
// // // // // // // // // // // //           ),
// // // // // // // // // // // //           SizedBox(height: 20),
// // // // // // // // // // // //           Expanded(
// // // // // // // // // // // //             child: ListView(
// // // // // // // // // // // //               padding: EdgeInsets.symmetric(horizontal: 20),
// // // // // // // // // // // //               children: [
// // // // // // // // // // // //                 PlanCard(
// // // // // // // // // // // //                   title: "Yearly",
// // // // // // // // // // // //                   subtitle: "+ Save 50%\n+ Get 7 Days Free",
// // // // // // // // // // // //                   oldPrice: "\$120",
// // // // // // // // // // // //                   price: "\$60", // <<< CHANGE here
// // // // // // // // // // // //                   duration: "Yearly",
// // // // // // // // // // // //                   badgeText: "BEST VALUE",
// // // // // // // // // // // //                   isSelected: true, newPrice: '',
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //                 SizedBox(height: 15),
// // // // // // // // // // // //                 PlanCard(
// // // // // // // // // // // //                   title: "3 Months",
// // // // // // // // // // // //                   subtitle: "+ Save 20%\n+ Get 3 Days Free",
// // // // // // // // // // // //                   oldPrice: "\$30",
// // // // // // // // // // // //                   price: "\$24", // <<< CHANGE here
// // // // // // // // // // // //                   duration: "Quarter",
// // // // // // // // // // // //                   badgeText: "MOST POPULAR",
// // // // // // // // // // // //                   isSelected: false, newPrice: '',
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //                 SizedBox(height: 15),
// // // // // // // // // // // //                 PlanCard(
// // // // // // // // // // // //                   title: "1 Month",
// // // // // // // // // // // //                   subtitle: "+ Save 16%",
// // // // // // // // // // // //                   oldPrice: "\$10",
// // // // // // // // // // // //                   price: "\$8.4", // <<< CHANGE here
// // // // // // // // // // // //                   duration: "Monthly",
// // // // // // // // // // // //                   badgeText: "",
// // // // // // // // // // // //                   isSelected: false, newPrice: '',
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //               ],
// // // // // // // // // // // //             ),
// // // // // // // // // // // //           ),
// // // // // // // // // // // //           Container(
// // // // // // // // // // // //             padding: EdgeInsets.all(20),
// // // // // // // // // // // //             width: double.infinity,
// // // // // // // // // // // //             child: ElevatedButton(
// // // // // // // // // // // //               style: ElevatedButton.styleFrom(
// // // // // // // // // // // //                 backgroundColor: Color(0xFF3C5DF7),
// // // // // // // // // // // //                 padding: EdgeInsets.symmetric(vertical: 16),
// // // // // // // // // // // //                 shape: RoundedRectangleBorder(
// // // // // // // // // // // //                   borderRadius: BorderRadius.circular(10),
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //               onPressed: () {},
// // // // // // // // // // // //               child: Text(
// // // // // // // // // // // //                 "Continue to Purchase",
// // // // // // // // // // // //                 style: TextStyle(fontSize: 18),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //             ),
// // // // // // // // // // // //           ),
// // // // // // // // // // // //         ],
// // // // // // // // // // // //       ),
// // // // // // // // // // // //     );
// // // // // // // // // // // //   }
// // // // // // // // // // // // }

// // // // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // // // import 'plan_card.dart';

// // // // // // // // // // // class ChoosePlanScreen extends StatelessWidget {
// // // // // // // // // // //   @override
// // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // //     return Scaffold(
// // // // // // // // // // //       backgroundColor: Color(0xFF0F1736),
// // // // // // // // // // //       appBar: AppBar(
// // // // // // // // // // //         backgroundColor: Color(0xFF0F1736),
// // // // // // // // // // //         elevation: 0,
// // // // // // // // // // //         leading: IconButton(
// // // // // // // // // // //           icon: Icon(Icons.arrow_back, color: Colors.white),
// // // // // // // // // // //           onPressed: () => Navigator.pop(context),
// // // // // // // // // // //         ),
// // // // // // // // // // //       ),
// // // // // // // // // // //       body: Column(
// // // // // // // // // // //         children: [
// // // // // // // // // // //           Padding(
// // // // // // // // // // //             padding: const EdgeInsets.symmetric(horizontal: 20),
// // // // // // // // // // //             child: Align(
// // // // // // // // // // //               alignment: Alignment.centerLeft,
// // // // // // // // // // //               child: Text(
// // // // // // // // // // //                 "Choose Your Plan",
// // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // //                   fontSize: 24,
// // // // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // //                 ),
// // // // // // // // // // //               ),
// // // // // // // // // // //             ),
// // // // // // // // // // //           ),
// // // // // // // // // // //           SizedBox(height: 20),
// // // // // // // // // // //           Expanded(
// // // // // // // // // // //             child: ListView(
// // // // // // // // // // //               padding: EdgeInsets.symmetric(horizontal: 20),
// // // // // // // // // // //               children: [
// // // // // // // // // // //                 PlanCard(
// // // // // // // // // // //                   title: "Yearly",
// // // // // // // // // // //                   subtitle: "+ Save 50%\n+ Get 7 Days Free",
// // // // // // // // // // //                   oldPrice: "\$120",
// // // // // // // // // // //                   newPrice: "\$60",  // ✅ USE newPrice here
// // // // // // // // // // //                   duration: "Yearly",
// // // // // // // // // // //                   badgeText: "BEST VALUE",
// // // // // // // // // // //                   isSelected: true,
// // // // // // // // // // //                 ),
// // // // // // // // // // //                 SizedBox(height: 15),
// // // // // // // // // // //                 PlanCard(
// // // // // // // // // // //                   title: "3 Months",
// // // // // // // // // // //                   subtitle: "+ Save 20%\n+ Get 3 Days Free",
// // // // // // // // // // //                   oldPrice: "\$30",
// // // // // // // // // // //                   newPrice: "\$24",  // ✅ USE newPrice here
// // // // // // // // // // //                   duration: "Quarter",
// // // // // // // // // // //                   badgeText: "MOST POPULAR",
// // // // // // // // // // //                   isSelected: false,
// // // // // // // // // // //                 ),
// // // // // // // // // // //                 SizedBox(height: 15),
// // // // // // // // // // //                 PlanCard(
// // // // // // // // // // //                   title: "1 Month",
// // // // // // // // // // //                   subtitle: "+ Save 16%",
// // // // // // // // // // //                   oldPrice: "\$10",
// // // // // // // // // // //                   newPrice: "\$8.4",  // ✅ USE newPrice here
// // // // // // // // // // //                   duration: "Monthly",
// // // // // // // // // // //                   badgeText: "",
// // // // // // // // // // //                   isSelected: false,
// // // // // // // // // // //                 ),
// // // // // // // // // // //               ],
// // // // // // // // // // //             ),
// // // // // // // // // // //           ),
// // // // // // // // // // //           Container(
// // // // // // // // // // //             padding: EdgeInsets.all(20),
// // // // // // // // // // //             width: double.infinity,
// // // // // // // // // // //             child: ElevatedButton(
// // // // // // // // // // //               style: ElevatedButton.styleFrom(
// // // // // // // // // // //                 backgroundColor: Color(0xFF3C5DF7),
// // // // // // // // // // //                 padding: EdgeInsets.symmetric(vertical: 16),
// // // // // // // // // // //                 shape: RoundedRectangleBorder(
// // // // // // // // // // //                   borderRadius: BorderRadius.circular(10),
// // // // // // // // // // //                 ),
// // // // // // // // // // //               ),
// // // // // // // // // // //               onPressed: () {},
// // // // // // // // // // //               child: Text(
// // // // // // // // // // //                 "Continue to Purchase",
// // // // // // // // // // //                 style: TextStyle(fontSize: 18),
// // // // // // // // // // //               ),
// // // // // // // // // // //             ),
// // // // // // // // // // //           ),
// // // // // // // // // // //         ],
// // // // // // // // // // //       ),
// // // // // // // // // // //     );
// // // // // // // // // // //   }
// // // // // // // // // // // }

// // // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // // import 'plan_card.dart';

// // // // // // // // // // class ChoosePlanScreen extends StatelessWidget {
// // // // // // // // // //   @override
// // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // //     return Scaffold(
// // // // // // // // // //       backgroundColor: Color(0xFF0F1736),
// // // // // // // // // //       appBar: AppBar(
// // // // // // // // // //         backgroundColor: Color(0xFF0F1736),
// // // // // // // // // //         elevation: 0,
// // // // // // // // // //         leading: IconButton(
// // // // // // // // // //           icon: Icon(Icons.arrow_back, color: Colors.white),
// // // // // // // // // //           onPressed: () => Navigator.pop(context),
// // // // // // // // // //         ),
// // // // // // // // // //       ),
// // // // // // // // // //       body: Column(
// // // // // // // // // //         children: [
// // // // // // // // // //           Padding(
// // // // // // // // // //             padding: const EdgeInsets.symmetric(horizontal: 20),
// // // // // // // // // //             child: Align(
// // // // // // // // // //               alignment: Alignment.centerLeft,
// // // // // // // // // //               child: Text(
// // // // // // // // // //                 "Choose Your Plan",
// // // // // // // // // //                 style: TextStyle(
// // // // // // // // // //                   fontSize: 24,
// // // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // // //                   color: Colors.white,
// // // // // // // // // //                 ),
// // // // // // // // // //               ),
// // // // // // // // // //             ),
// // // // // // // // // //           ),
// // // // // // // // // //           SizedBox(height: 20),
// // // // // // // // // //           Expanded(
// // // // // // // // // //             child: ListView(
// // // // // // // // // //               padding: EdgeInsets.symmetric(horizontal: 20),
// // // // // // // // // //               children: [
// // // // // // // // // //                 PlanCard(
// // // // // // // // // //                   title: "Yearly",
// // // // // // // // // //                   subtitle: "+ Save 50%\n+ Get 7 Days Free",
// // // // // // // // // //                   oldPrice: "\$120",
// // // // // // // // // //                   newPrice: "\$60",
// // // // // // // // // //                   duration: "Yearly",
// // // // // // // // // //                   badgeText: "BEST VALUE",
// // // // // // // // // //                   isSelected: true,
// // // // // // // // // //                 ),
// // // // // // // // // //                 SizedBox(height: 15),
// // // // // // // // // //                 PlanCard(
// // // // // // // // // //                   title: "3 Months",
// // // // // // // // // //                   subtitle: "+ Save 20%\n+ Get 3 Days Free",
// // // // // // // // // //                   oldPrice: "\$30",
// // // // // // // // // //                   newPrice: "\$24",
// // // // // // // // // //                   duration: "Quarter",
// // // // // // // // // //                   badgeText: "MOST POPULAR",
// // // // // // // // // //                   isSelected: false,
// // // // // // // // // //                 ),
// // // // // // // // // //                 SizedBox(height: 15),
// // // // // // // // // //                 PlanCard(
// // // // // // // // // //                   title: "1 Month",
// // // // // // // // // //                   subtitle: "+ Save 16%",
// // // // // // // // // //                   oldPrice: "\$10",
// // // // // // // // // //                   newPrice: "\$8.4",
// // // // // // // // // //                   duration: "Monthly",
// // // // // // // // // //                   badgeText: "",
// // // // // // // // // //                   isSelected: false,
// // // // // // // // // //                 ),
// // // // // // // // // //                 SizedBox(height: 30),
// // // // // // // // // //                 Text(
// // // // // // // // // //                   "If you choose to purchase a subscription, payment will be charged to your iTunes account, and your account will be charged within 24-hours prior to the end of the current period for \$8.4/months. You can cancel the automatic renewal of your subscription at any time by going to your setting in the iTunes store after purchase.",
// // // // // // // // // //                   style: TextStyle(
// // // // // // // // // //                     color: Colors.white38,
// // // // // // // // // //                     fontSize: 12,
// // // // // // // // // //                     height: 1.5,
// // // // // // // // // //                   ),
// // // // // // // // // //                   textAlign: TextAlign.center,
// // // // // // // // // //                 ),
// // // // // // // // // //               ],
// // // // // // // // // //             ),
// // // // // // // // // //           ),
// // // // // // // // // //           Container(
// // // // // // // // // //             padding: EdgeInsets.all(20),
// // // // // // // // // //             width: double.infinity,
// // // // // // // // // //             child: ElevatedButton(
// // // // // // // // // //               style: ElevatedButton.styleFrom(
// // // // // // // // // //                 backgroundColor: Color(0xFF3C5DF7),
// // // // // // // // // //                 padding: EdgeInsets.symmetric(vertical: 16),
// // // // // // // // // //                 shape: RoundedRectangleBorder(
// // // // // // // // // //                   borderRadius: BorderRadius.circular(12),
// // // // // // // // // //                 ),
// // // // // // // // // //               ),
// // // // // // // // // //               onPressed: () {},
// // // // // // // // // //               child: Text(
// // // // // // // // // //                 "Continue to Purchase",
// // // // // // // // // //                 style: TextStyle(
// // // // // // // // // //                   fontSize: 18,
// // // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // // //                 ),
// // // // // // // // // //               ),
// // // // // // // // // //             ),
// // // // // // // // // //           ),
// // // // // // // // // //         ],
// // // // // // // // // //       ),
// // // // // // // // // //     );
// // // // // // // // // //   }
// // // // // // // // // // }

// // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // import 'plan_card.dart';

// // // // // // // // // class ChoosePlanScreen extends StatefulWidget {
// // // // // // // // //   @override
// // // // // // // // //   _ChoosePlanScreenState createState() => _ChoosePlanScreenState();
// // // // // // // // // }

// // // // // // // // // class _ChoosePlanScreenState extends State<ChoosePlanScreen> {
// // // // // // // // //   int selectedIndex = 0;

// // // // // // // // //   final List<Map<String, dynamic>> plans = [
// // // // // // // // //     {
// // // // // // // // //       'title': 'Yearly',
// // // // // // // // //       'subtitle': '+ Save 50%\n+ Get 7 Days Free',
// // // // // // // // //       'oldPrice': '\$120',
// // // // // // // // //       'newPrice': '\$60',
// // // // // // // // //       'duration': 'Yearly',
// // // // // // // // //       'badge': 'BEST VALUE',
// // // // // // // // //     },
// // // // // // // // //     {
// // // // // // // // //       'title': '3 Months',
// // // // // // // // //       'subtitle': '+ Save 20%\n+ Get 3 Days Free',
// // // // // // // // //       'oldPrice': '\$30',
// // // // // // // // //       'newPrice': '\$24',
// // // // // // // // //       'duration': 'Quarter',
// // // // // // // // //       'badge': 'MOST POPULAR',
// // // // // // // // //     },
// // // // // // // // //     {
// // // // // // // // //       'title': '1 Month',
// // // // // // // // //       'subtitle': '+ Save 16%',
// // // // // // // // //       'oldPrice': '\$10',
// // // // // // // // //       'newPrice': '\$8.4',
// // // // // // // // //       'duration': 'Monthly',
// // // // // // // // //       'badge': '',
// // // // // // // // //     },
// // // // // // // // //   ];

// // // // // // // // //   @override
// // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // //     return Scaffold(
// // // // // // // // //       backgroundColor: Color(0xFF0F1736),
// // // // // // // // //       appBar: AppBar(
// // // // // // // // //         backgroundColor: Color(0xFF0F1736),
// // // // // // // // //         elevation: 0,
// // // // // // // // //         leading: IconButton(
// // // // // // // // //           icon: Icon(Icons.arrow_back, color: Colors.white),
// // // // // // // // //           onPressed: () => Navigator.pop(context),
// // // // // // // // //         ),
// // // // // // // // //       ),
// // // // // // // // //       body: Column(
// // // // // // // // //         children: [
// // // // // // // // //           Padding(
// // // // // // // // //             padding: const EdgeInsets.symmetric(horizontal: 20),
// // // // // // // // //             child: Align(
// // // // // // // // //               alignment: Alignment.centerLeft,
// // // // // // // // //               child: Text(
// // // // // // // // //                 "Choose Your Plan",
// // // // // // // // //                 style: TextStyle(
// // // // // // // // //                   fontSize: 26,
// // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // //                   color: Colors.white,
// // // // // // // // //                 ),
// // // // // // // // //               ),
// // // // // // // // //             ),
// // // // // // // // //           ),
// // // // // // // // //           SizedBox(height: 20),
// // // // // // // // //           Expanded(
// // // // // // // // //             child: ListView.builder(
// // // // // // // // //               padding: EdgeInsets.symmetric(horizontal: 20),
// // // // // // // // //               itemCount: plans.length,
// // // // // // // // //               itemBuilder: (context, index) {
// // // // // // // // //                 final plan = plans[index];
// // // // // // // // //                 return GestureDetector(
// // // // // // // // //                   onTap: () {
// // // // // // // // //                     setState(() {
// // // // // // // // //                       selectedIndex = index;
// // // // // // // // //                     });
// // // // // // // // //                   },
// // // // // // // // //                   child: AnimatedContainer(
// // // // // // // // //                     duration: Duration(milliseconds: 300),
// // // // // // // // //                     margin: EdgeInsets.only(bottom: 20),
// // // // // // // // //                     child: PlanCard(
// // // // // // // // //                       title: plan['title'],
// // // // // // // // //                       subtitle: plan['subtitle'],
// // // // // // // // //                       oldPrice: plan['oldPrice'],
// // // // // // // // //                       newPrice: plan['newPrice'],
// // // // // // // // //                       duration: plan['duration'],
// // // // // // // // //                       badgeText: plan['badge'],
// // // // // // // // //                       isSelected: selectedIndex == index,
// // // // // // // // //                     ),
// // // // // // // // //                   ),
// // // // // // // // //                 );
// // // // // // // // //               },
// // // // // // // // //             ),
// // // // // // // // //           ),
// // // // // // // // //           Padding(
// // // // // // // // //             padding: const EdgeInsets.symmetric(horizontal: 20),
// // // // // // // // //             child: Text(
// // // // // // // // //               "If you choose to purchase a subscription, payment will be charged to your iTunes account, and your account will be charged within 24-hours prior to the end of the current period for ${plans[selectedIndex]['newPrice']}/month. You can cancel the automatic renewal of your subscription at any time by going to your settings in the iTunes store after purchase.",
// // // // // // // // //               style: TextStyle(
// // // // // // // // //                 color: Colors.white38,
// // // // // // // // //                 fontSize: 12,
// // // // // // // // //                 height: 1.5,
// // // // // // // // //               ),
// // // // // // // // //               textAlign: TextAlign.center,
// // // // // // // // //             ),
// // // // // // // // //           ),
// // // // // // // // //           SizedBox(height: 10),
// // // // // // // // //           Container(
// // // // // // // // //             padding: EdgeInsets.all(20),
// // // // // // // // //             width: double.infinity,
// // // // // // // // //             child: ElevatedButton(
// // // // // // // // //               style: ElevatedButton.styleFrom(
// // // // // // // // //                 backgroundColor: selectedIndex != null ? Color(0xFF3C5DF7) : Colors.grey,
// // // // // // // // //                 padding: EdgeInsets.symmetric(vertical: 16),
// // // // // // // // //                 shape: RoundedRectangleBorder(
// // // // // // // // //                   borderRadius: BorderRadius.circular(12),
// // // // // // // // //                 ),
// // // // // // // // //               ),
// // // // // // // // //               onPressed: selectedIndex != null ? () {} : null,
// // // // // // // // //               child: Text(
// // // // // // // // //                 "Continue to Purchase",
// // // // // // // // //                 style: TextStyle(
// // // // // // // // //                   fontSize: 18,
// // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // //                 ),
// // // // // // // // //               ),
// // // // // // // // //             ),
// // // // // // // // //           ),
// // // // // // // // //         ],
// // // // // // // // //       ),
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // // }

// // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // import 'plan_card.dart';

// // // // // // // // class ChoosePlanScreen extends StatefulWidget {
// // // // // // // //   @override
// // // // // // // //   _ChoosePlanScreenState createState() => _ChoosePlanScreenState();
// // // // // // // // }

// // // // // // // // class _ChoosePlanScreenState extends State<ChoosePlanScreen> {
// // // // // // // //   int selectedIndex = 0;

// // // // // // // //   final List<Map<String, dynamic>> plans = [
// // // // // // // //     {
// // // // // // // //       'title': 'Yearly',
// // // // // // // //       'subtitle': '+ Save 50%\n+ Get 7 Days Free',
// // // // // // // //       'oldPrice': '\$120',
// // // // // // // //       'newPrice': '\$60',
// // // // // // // //       'duration': 'Yearly',
// // // // // // // //       'badge': 'BEST VALUE',
// // // // // // // //     },
// // // // // // // //     {
// // // // // // // //       'title': '3 Months',
// // // // // // // //       'subtitle': '+ Save 20%\n+ Get 3 Days Free',
// // // // // // // //       'oldPrice': '\$30',
// // // // // // // //       'newPrice': '\$24',
// // // // // // // //       'duration': 'Quarter',
// // // // // // // //       'badge': 'MOST POPULAR',
// // // // // // // //     },
// // // // // // // //     {
// // // // // // // //       'title': '1 Month',
// // // // // // // //       'subtitle': '+ Save 16%',
// // // // // // // //       'oldPrice': '\$10',
// // // // // // // //       'newPrice': '\$8.4',
// // // // // // // //       'duration': 'Monthly',
// // // // // // // //       'badge': '',
// // // // // // // //     },
// // // // // // // //   ];

// // // // // // // //   @override
// // // // // // // //   Widget build(BuildContext context) {
// // // // // // // //     return Scaffold(
// // // // // // // //       backgroundColor: Color(0xFF0F1736),
// // // // // // // //       appBar: AppBar(
// // // // // // // //         backgroundColor: Color(0xFF0F1736),
// // // // // // // //         elevation: 0,
// // // // // // // //         leading: IconButton(
// // // // // // // //           icon: Icon(Icons.arrow_back, color: Colors.white),
// // // // // // // //           onPressed: () => Navigator.pop(context),
// // // // // // // //         ),
// // // // // // // //       ),
// // // // // // // //       body: Column(
// // // // // // // //         children: [
// // // // // // // //           Padding(
// // // // // // // //             padding: const EdgeInsets.symmetric(horizontal: 20),
// // // // // // // //             child: Align(
// // // // // // // //               alignment: Alignment.centerLeft,
// // // // // // // //               child: Text(
// // // // // // // //                 "Choose Your Plan",
// // // // // // // //                 style: TextStyle(
// // // // // // // //                   fontSize: 26,
// // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // //                   color: Colors.white,
// // // // // // // //                 ),
// // // // // // // //               ),
// // // // // // // //             ),
// // // // // // // //           ),
// // // // // // // //           SizedBox(height: 20),
// // // // // // // //           Expanded(
// // // // // // // //             child: ListView.builder(
// // // // // // // //               padding: EdgeInsets.symmetric(horizontal: 20),
// // // // // // // //               itemCount: plans.length,
// // // // // // // //               itemBuilder: (context, index) {
// // // // // // // //                 final plan = plans[index];
// // // // // // // //                 return GestureDetector(
// // // // // // // //                   onTap: () {
// // // // // // // //                     setState(() {
// // // // // // // //                       selectedIndex = index;
// // // // // // // //                     });
// // // // // // // //                   },
// // // // // // // //                   child: AnimatedContainer(
// // // // // // // //                     duration: Duration(milliseconds: 300),
// // // // // // // //                     margin: EdgeInsets.only(bottom: 20),
// // // // // // // //                     child: PlanCard(
// // // // // // // //                       title: plan['title'],
// // // // // // // //                       subtitle: plan['subtitle'],
// // // // // // // //                       oldPrice: plan['oldPrice'],
// // // // // // // //                       newPrice: plan['newPrice'],
// // // // // // // //                       duration: plan['duration'],
// // // // // // // //                       badgeText: plan['badge'],
// // // // // // // //                       isSelected: selectedIndex == index,
// // // // // // // //                     ),
// // // // // // // //                   ),
// // // // // // // //                 );
// // // // // // // //               },
// // // // // // // //             ),
// // // // // // // //           ),
// // // // // // // //           Padding(
// // // // // // // //             padding: const EdgeInsets.symmetric(horizontal: 20),
// // // // // // // //             child: Text(
// // // // // // // //               "If you choose to purchase a subscription, payment will be charged to your iTunes account, and your account will be charged within 24-hours prior to the end of the current period for ${plans[selectedIndex]['newPrice']}/month. You can cancel the automatic renewal of your subscription at any time by going to your settings in the iTunes store after purchase.",
// // // // // // // //               style: TextStyle(
// // // // // // // //                 color: Colors.white38,
// // // // // // // //                 fontSize: 12,
// // // // // // // //                 height: 1.5,
// // // // // // // //               ),
// // // // // // // //               textAlign: TextAlign.center,
// // // // // // // //             ),
// // // // // // // //           ),
// // // // // // // //           SizedBox(height: 10),
// // // // // // // //           Container(
// // // // // // // //             padding: EdgeInsets.all(20),
// // // // // // // //             width: double.infinity,
// // // // // // // //             child: ElevatedButton(
// // // // // // // //               style: ElevatedButton.styleFrom(
// // // // // // // //                 backgroundColor: selectedIndex != null ? Color(0xFF3C5DF7) : Colors.grey,
// // // // // // // //                 padding: EdgeInsets.symmetric(vertical: 16),
// // // // // // // //                 shape: RoundedRectangleBorder(
// // // // // // // //                   borderRadius: BorderRadius.circular(12),
// // // // // // // //                 ),
// // // // // // // //               ),
// // // // // // // //               onPressed: selectedIndex != null ? () {} : null,
// // // // // // // //               child: Text(
// // // // // // // //                 "Continue to Purchase",
// // // // // // // //                 style: TextStyle(
// // // // // // // //                   fontSize: 18,
// // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // //                 ),
// // // // // // // //               ),
// // // // // // // //             ),
// // // // // // // //           ),
// // // // // // // //         ],
// // // // // // // //       ),
// // // // // // // //     );
// // // // // // // //   }
// // // // // // // // }

// // // // // // // import 'package:flutter/material.dart';
// // // // // // // import 'plan_card.dart';

// // // // // // // class ChoosePlanScreen extends StatefulWidget {
// // // // // // //   @override
// // // // // // //   _ChoosePlanScreenState createState() => _ChoosePlanScreenState();
// // // // // // // }

// // // // // // // class _ChoosePlanScreenState extends State<ChoosePlanScreen> {
// // // // // // //   int selectedIndex = 0;

// // // // // // //   // final List<Map<String, dynamic>> plans = [
// // // // // // //   //   {
// // // // // // //   //     'title': 'Yearly',
// // // // // // //   //     'subtitle': '+ Save 50%\n+ Get 7 Days Free',
// // // // // // //   //     'oldPrice': '\$120',
// // // // // // //   //     'newPrice': '\$60',
// // // // // // //   //     'duration': 'Yearly',
// // // // // // //   //     'badge': 'BEST VALUE',
// // // // // // //   //   },
// // // // // // //   //   {
// // // // // // //   //     'title': '3 Months',
// // // // // // //   //     'subtitle': '+ Save 20%\n+ Get 3 Days Free',
// // // // // // //   //     'oldPrice': '\$30',
// // // // // // //   //     'newPrice': '\$24',
// // // // // // //   //     'duration': 'Quarter',
// // // // // // //   //     'badge': 'MOST POPULAR',
// // // // // // //   //   },
// // // // // // //   //   {
// // // // // // //   //     'title': '1 Month',
// // // // // // //   //     'subtitle': '+ Save 16%',
// // // // // // //   //     'oldPrice': '\$10',
// // // // // // //   //     'newPrice': '\$8.4',
// // // // // // //   //     'duration': 'Monthly',
// // // // // // //   //     'badge': '',
// // // // // // //   //   },
// // // // // // //   // ];

// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return Scaffold(
// // // // // // //       backgroundColor: Color(0xFFF9FAFB),
// // // // // // //       appBar: AppBar(
// // // // // // //         backgroundColor: Color(0xFFF9FAFB),
// // // // // // //         elevation: 0,
// // // // // // //         leading: IconButton(
// // // // // // //           icon: Icon(Icons.arrow_back, color: Colors.black87),
// // // // // // //           onPressed: () => Navigator.pop(context),
// // // // // // //         ),
// // // // // // //       ),
// // // // // // //       body: Column(
// // // // // // //         children: [
// // // // // // //           Padding(
// // // // // // //             padding: const EdgeInsets.symmetric(horizontal: 20),
// // // // // // //             child: Align(
// // // // // // //               alignment: Alignment.centerLeft,
// // // // // // //               child: Text(
// // // // // // //                 "Choose Your Plan",
// // // // // // //                 style: TextStyle(
// // // // // // //                   fontSize: 26,
// // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // //                   color: Color(0xFF111827),
// // // // // // //                 ),
// // // // // // //               ),
// // // // // // //             ),
// // // // // // //           ),
// // // // // // //           SizedBox(height: 20),
// // // // // // //           Expanded(
// // // // // // //             child: ListView.builder(
// // // // // // //               padding: EdgeInsets.symmetric(horizontal: 20),
// // // // // // //               itemCount: plans.length,
// // // // // // //               itemBuilder: (context, index) {
// // // // // // //                 final plan = plans[index];
// // // // // // //                 return GestureDetector(
// // // // // // //                   onTap: () {
// // // // // // //                     setState(() {
// // // // // // //                       selectedIndex = index;
// // // // // // //                     });
// // // // // // //                   },
// // // // // // //                   child: AnimatedContainer(
// // // // // // //                     duration: Duration(milliseconds: 300),
// // // // // // //                     margin: EdgeInsets.only(bottom: 20),
// // // // // // //                     child: PlanCard(
// // // // // // //                       title: plan['title'],
// // // // // // //                       subtitle: plan['subtitle'],
// // // // // // //                       oldPrice: plan['oldPrice'],
// // // // // // //                       newPrice: plan['newPrice'],
// // // // // // //                       duration: plan['duration'],
// // // // // // //                       badgeText: plan['badge'],
// // // // // // //                       isSelected: selectedIndex == index,
// // // // // // //                     ),
// // // // // // //                   ),
// // // // // // //                 );
// // // // // // //               },
// // // // // // //             ),
// // // // // // //           ),
// // // // // // //           Padding(
// // // // // // //             padding: const EdgeInsets.symmetric(horizontal: 20),
// // // // // // //             child: Text(
// // // // // // //               "If you choose to purchase a subscription, payment will be charged to your iTunes account within 24 hours before the end of the current period for ${plans[selectedIndex]['newPrice']} per month. You can cancel anytime in iTunes settings.",
// // // // // // //               style: TextStyle(
// // // // // // //                 color: Color(0xFF6B7280),
// // // // // // //                 fontSize: 12,
// // // // // // //                 height: 1.5,
// // // // // // //               ),
// // // // // // //               textAlign: TextAlign.center,
// // // // // // //             ),
// // // // // // //           ),
// // // // // // //           SizedBox(height: 10),
// // // // // // //           Container(
// // // // // // //             padding: EdgeInsets.all(20),
// // // // // // //             width: double.infinity,
// // // // // // //             child: ElevatedButton(
// // // // // // //               style: ElevatedButton.styleFrom(
// // // // // // //                 backgroundColor: Color(0xFF3C5DF7),
// // // // // // //                 padding: EdgeInsets.symmetric(vertical: 16),
// // // // // // //                 shape: RoundedRectangleBorder(
// // // // // // //                   borderRadius: BorderRadius.circular(12),
// // // // // // //                 ),
// // // // // // //               ),
// // // // // // //               onPressed: () {},
// // // // // // //               child: Text(
// // // // // // //                 "Continue to Purchase",
// // // // // // //                 style: TextStyle(
// // // // // // //                   fontSize: 18,
// // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // //                 ),
// // // // // // //               ),
// // // // // // //             ),
// // // // // // //           ),
// // // // // // //         ],
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }

// // // // // // import 'package:flutter/material.dart';
// // // // // // import '../models/subscription.dart';
// // // // // // import '../services/subscription_service.dart';
// // // // // // import '../widgets/plan_card.dart'; // (assuming PlanCard exists)

// // // // // // class ChoosePlanScreen extends StatefulWidget {
// // // // // //   @override
// // // // // //   _ChoosePlanScreenState createState() => _ChoosePlanScreenState();
// // // // // // }

// // // // // // class _ChoosePlanScreenState extends State<ChoosePlanScreen> {
// // // // // //   List<Subscription> subscriptions = [];
// // // // // //   bool isLoading = true;
// // // // // //   int selectedIndex = 0;
// // // // // //   String? error;

// // // // // //   @override
// // // // // //   void initState() {
// // // // // //     super.initState();
// // // // // //     loadSubscriptions();
// // // // // //   }

// // // // // //   Future<void> loadSubscriptions() async {
// // // // // //     try {
// // // // // //       List<Subscription> fetched = await SubscriptionService.fetchMeetingRoomSubscriptions();
// // // // // //       setState(() {
// // // // // //         subscriptions = fetched;
// // // // // //         isLoading = false;
// // // // // //       });
// // // // // //     } catch (e) {
// // // // // //       setState(() {
// // // // // //         error = e.toString();
// // // // // //         isLoading = false;
// // // // // //       });
// // // // // //     }
// // // // // //   }

// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Scaffold(
// // // // // //       backgroundColor: Color(0xFFF9FAFB),
// // // // // //       appBar: AppBar(
// // // // // //         backgroundColor: Color(0xFFF9FAFB),
// // // // // //         elevation: 0,
// // // // // //         leading: IconButton(
// // // // // //           icon: Icon(Icons.arrow_back, color: Colors.black87),
// // // // // //           onPressed: () => Navigator.pop(context),
// // // // // //         ),
// // // // // //       ),
// // // // // //       body: Padding(
// // // // // //         padding: const EdgeInsets.all(20.0),
// // // // // //         child: isLoading
// // // // // //             ? Center(child: CircularProgressIndicator())
// // // // // //             : error != null
// // // // // //                 ? Center(child: Text('Error: $error'))
// // // // // //                 : ListView.builder(
// // // // // //                     itemCount: subscriptions.length,
// // // // // //                     itemBuilder: (context, index) {
// // // // // //                       final subscription = subscriptions[index];
// // // // // //                       return Padding(
// // // // // //                         padding: const EdgeInsets.only(bottom: 16.0),
// // // // // //                         child: PlanCard(
// // // // // //                           title: subscription.subscriptionType,
// // // // // //                           subtitle: "+ All services included", // (You can improve this later dynamically)
// // // // // //                           oldPrice: "", // (If needed, set old price)
// // // // // //                           newPrice: "${subscription.price} TND",
// // // // // //                           duration: "", // (Optional, set if you have)
// // // // // //                           badgeText: "", // (Optional, you can later put "BEST VALUE" dynamically)
// // // // // //                           isSelected: selectedIndex == index,
// // // // // //                           onTap: () {
// // // // // //                             setState(() {
// // // // // //                               selectedIndex = index;
// // // // // //                             });
// // // // // //                           },
// // // // // //                         ),
// // // // // //                       );
// // // // // //                     },
// // // // // //                   ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }

// // // // // import 'package:flutter/material.dart';
// // // // // import '../models/subscription.dart';
// // // // // import '../services/subscription_service.dart';
// // // // // import '../widgets/plan_card.dart';

// // // // // class ChoosePlanScreen extends StatefulWidget {
// // // // //   @override
// // // // //   _ChoosePlanScreenState createState() => _ChoosePlanScreenState();
// // // // // }

// // // // // class _ChoosePlanScreenState extends State<ChoosePlanScreen> {
// // // // //   List<Subscription> subscriptions = [];
// // // // //   bool isLoading = true;
// // // // //   int selectedIndex = 0;
// // // // //   String? error;

// // // // //   @override
// // // // //   void initState() {
// // // // //     super.initState();
// // // // //     loadSubscriptions();
// // // // //   }

// // // // //   Future<void> loadSubscriptions() async {
// // // // //     try {
// // // // //       List<Subscription> fetched =
// // // // //           await SubscriptionService.fetchOfficeSubscriptions();
// // // // //       setState(() {
// // // // //         subscriptions = fetched;
// // // // //         isLoading = false;
// // // // //       });
// // // // //     } catch (e) {
// // // // //       setState(() {
// // // // //         error = e.toString();
// // // // //         isLoading = false;
// // // // //       });
// // // // //     }
// // // // //   }

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Scaffold(
// // // // //       backgroundColor: Color(0xFFF9FAFB),
// // // // //       appBar: AppBar(
// // // // //         backgroundColor: Color(0xFFF9FAFB),
// // // // //         elevation: 0,
// // // // //         leading: IconButton(
// // // // //           icon: Icon(Icons.arrow_back, color: Colors.black87),
// // // // //           onPressed: () => Navigator.pop(context),
// // // // //         ),
// // // // //       ),
// // // // //       body: Padding(
// // // // //         padding: const EdgeInsets.all(20.0),
// // // // //         child: isLoading
// // // // //             ? Center(child: CircularProgressIndicator())
// // // // //             : error != null
// // // // //                 ? Center(child: Text('Error: $error'))
// // // // //                 : ListView.builder(
// // // // //                     itemCount: subscriptions.length,
// // // // //                     itemBuilder: (context, index) {
// // // // //                       final subscription = subscriptions[index];
// // // // //                       return Padding(
// // // // //                         padding: const EdgeInsets.only(bottom: 16.0),
// // // // //                         child: PlanCard(
// // // // //                           title: subscription.subscriptionType,
// // // // //                           description:
// // // // //                               subscription.description, // ✅ pass the real list
// // // // //                           oldPrice: "",
// // // // //                           newPrice: "${subscription.price} TND",
// // // // //                           duration: "",
// // // // //                           badgeText: "",
// // // // //                           isSelected: selectedIndex == index,
// // // // //                           onTap: () {
// // // // //                             setState(() {
// // // // //                               selectedIndex = index;
// // // // //                             });
// // // // //                           },
// // // // //                         ),
// // // // //                       );
// // // // //                     },
// // // // //                   ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }

// // // // import 'package:flutter/material.dart';
// // // // import '../models/subscription.dart';
// // // // import '../services/subscription_service.dart';
// // // // import '../widgets/plan_card.dart';

// // // // class ChoosePlanScreen extends StatefulWidget {
// // // //   @override
// // // //   _ChoosePlanScreenState createState() => _ChoosePlanScreenState();
// // // // }

// // // // class _ChoosePlanScreenState extends State<ChoosePlanScreen> {
// // // //   List<Subscription> subscriptions = [];
// // // //   bool isLoading = true;
// // // //   int selectedIndex = 0;
// // // //   String? error;

// // // //   @override
// // // //   void initState() {
// // // //     super.initState();
// // // //     loadSubscriptions();
// // // //   }

// // // //   Future<void> loadSubscriptions() async {
// // // //     try {
// // // //       List<Subscription> fetched = await SubscriptionService.fetchOfficeSubscriptions();
// // // //       setState(() {
// // // //         subscriptions = fetched;
// // // //         isLoading = false;
// // // //       });
// // // //     } catch (e) {
// // // //       setState(() {
// // // //         error = e.toString();
// // // //         isLoading = false;
// // // //       });
// // // //     }
// // // //   }

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       backgroundColor: Color(0xFF0F1736), // Dark blue background
// // // //       appBar: AppBar(
// // // //         backgroundColor: Color(0xFF0F1736),
// // // //         elevation: 0,
// // // //         leading: IconButton(
// // // //           icon: Icon(Icons.arrow_back, color: Colors.white),
// // // //           onPressed: () => Navigator.pop(context),
// // // //         ),
// // // //       ),
// // // //       body: isLoading
// // // //           ? Center(child: CircularProgressIndicator())
// // // //           : error != null
// // // //               ? Center(child: Text('Error: $error', style: TextStyle(color: Colors.white)))
// // // //               : Column(
// // // //                   children: [
// // // //                     Padding(
// // // //                       padding: const EdgeInsets.symmetric(horizontal: 20),
// // // //                       child: Align(
// // // //                         alignment: Alignment.centerLeft,
// // // //                         child: Text(
// // // //                           "Choose Your Plan",
// // // //                           style: TextStyle(
// // // //                             fontSize: 26,
// // // //                             fontWeight: FontWeight.bold,
// // // //                             color: Colors.white,
// // // //                           ),
// // // //                         ),
// // // //                       ),
// // // //                     ),
// // // //                     SizedBox(height: 20),
// // // //                     Expanded(
// // // //                       child: ListView.builder(
// // // //                         padding: EdgeInsets.symmetric(horizontal: 20),
// // // //                         itemCount: subscriptions.length,
// // // //                         itemBuilder: (context, index) {
// // // //                           final subscription = subscriptions[index];
// // // //                           return Padding(
// // // //                             padding: const EdgeInsets.only(bottom: 20.0),
// // // //                             child: PlanCard(
// // // //                               title: subscription.subscriptionType,
// // // //                               description: subscription.description,
// // // //                               oldPrice: "", // You can fill it if needed
// // // //                               newPrice: "${subscription.price} TND",
// // // //                               duration: subscription.subscriptionType, // e.g., "Monthly"
// // // //                               badgeText: "", // You can add logic if needed
// // // //                               isSelected: selectedIndex == index,
// // // //                               onTap: () {
// // // //                                 setState(() {
// // // //                                   selectedIndex = index;
// // // //                                 });
// // // //                               },
// // // //                             ),
// // // //                           );
// // // //                         },
// // // //                       ),
// // // //                     ),
// // // //                     Padding(
// // // //                       padding: const EdgeInsets.all(20.0),
// // // //                       child: SizedBox(
// // // //                         width: double.infinity,
// // // //                         child: ElevatedButton(
// // // //                           style: ElevatedButton.styleFrom(
// // // //                             backgroundColor: Color(0xFF3C5DF7),
// // // //                             padding: EdgeInsets.symmetric(vertical: 18),
// // // //                             shape: RoundedRectangleBorder(
// // // //                               borderRadius: BorderRadius.circular(12),
// // // //                             ),
// // // //                           ),
// // // //                           onPressed: () {
// // // //                             // Handle purchase logic
// // // //                           },
// // // //                           child: Text(
// // // //                             "Continue to Purchase",
// // // //                             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
// // // //                           ),
// // // //                         ),
// // // //                       ),
// // // //                     ),
// // // //                   ],
// // // //                 ),
// // // //     );
// // // //   }
// // // // }

// // // import 'package:flutter/material.dart';
// // // import '../models/subscription.dart';
// // // import '../services/subscription_service.dart';
// // // import '../widgets/plan_card.dart'; // make sure this path is correct

// // // class ChoosePlanScreen extends StatefulWidget {
// // //   @override
// // //   _ChoosePlanScreenState createState() => _ChoosePlanScreenState();
// // // }

// // // class _ChoosePlanScreenState extends State<ChoosePlanScreen> {
// // //   List<Subscription> subscriptions = [];
// // //   bool isLoading = true;
// // //   int selectedIndex = 0;
// // //   String? error;

// // //   @override
// // //   void initState() {
// // //     super.initState();
// // //     loadSubscriptions();
// // //   }

// // //   Future<void> loadSubscriptions() async {
// // //     try {
// // //       List<Subscription> fetched =
// // //           await SubscriptionService.fetchOfficeSubscriptions();
// // //       setState(() {
// // //         subscriptions = fetched;
// // //         isLoading = false;
// // //       });
// // //     } catch (e) {
// // //       setState(() {
// // //         error = e.toString();
// // //         isLoading = false;
// // //       });
// // //     }
// // //   }

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
// // //       ),
// // //       body: Padding(
// // //         padding: const EdgeInsets.all(20),
// // //         child: isLoading
// // //             ? Center(child: CircularProgressIndicator())
// // //             : error != null
// // //                 ? Center(child: Text('Error: $error'))
// // //                 : Column(
// // //                     children: [
// // //                       Align(
// // //                         alignment: Alignment.centerLeft,
// // //                         child: Text(
// // //                           "jjj",
// // //                           style: TextStyle(
// // //                             fontSize: 24,
// // //                             fontWeight: FontWeight.bold,
// // //                             color: Color(0xFF111827),
// // //                           ),
// // //                         ),
// // //                       ),
// // //                       SizedBox(height: 20),
// // //                       Expanded(
// // //                         child: ListView.builder(
// // //                           itemCount: subscriptions.length,
// // //                           itemBuilder: (context, index) {
// // //                             final subscription = subscriptions[index];
// // //                             return Padding(
// // //                               padding: const EdgeInsets.only(bottom: 16),
// // //                               child: PlanCard(
// // //                                 title: subscription.subscriptionType,
// // //                                 description: subscription.description,
// // //                                 newPrice: "${subscription.price} TND",
// // //                                 duration: subscription.subscriptionType,
// // //                                 isSelected: selectedIndex == index,
// // //                                 onTap: () {
// // //                                   setState(() {
// // //                                     selectedIndex = index;
// // //                                   });
// // //                                 },
// // //                               ),
// // //                             );
// // //                           },
// // //                         ),
// // //                       ),
// // //                       SizedBox(height: 20),
// // //                       ElevatedButton(
// // //                         style: ElevatedButton.styleFrom(
// // //                           backgroundColor: Color(0xFF3C5DF7),
// // //                           minimumSize: Size(double.infinity, 56),
// // //                           shape: RoundedRectangleBorder(
// // //                             borderRadius: BorderRadius.circular(12),
// // //                           ),
// // //                         ),
// // //                         onPressed: () {},
// // //                         child: Text(
// // //                           "Continue to Purchase",
// // //                           style: TextStyle(
// // //                             fontSize: 18,
// // //                             fontWeight: FontWeight.bold,
// // //                             color: Colors.white,
// // //                           ),
// // //                         ),
// // //                       ),
// // //                     ],
// // //                   ),
// // //       ),
// // //     );
// // //   }
// // // }

// // import 'package:flutter/material.dart';
// // import '../models/subscription.dart';
// // import '../services/subscription_service.dart';
// // import '../widgets/plan_card.dart';
// // import 'select_dates_screen.dart'; // Import the second screen

// // class ChoosePlanScreen extends StatefulWidget {
// //   @override
// //   _ChoosePlanScreenState createState() => _ChoosePlanScreenState();
// // }

// // class _ChoosePlanScreenState extends State<ChoosePlanScreen> {
// //   List<Subscription> subscriptions = [];
// //   bool isLoading = true;
// //   int selectedIndex = 0;
// //   String? error;

// //   @override
// //   void initState() {
// //     super.initState();
// //     loadSubscriptions();
// //   }

// //   Future<void> loadSubscriptions() async {
// //     try {
// //       List<Subscription> fetched = await SubscriptionService.fetchOfficeSubscriptions();
// //       setState(() {
// //         subscriptions = fetched;
// //         isLoading = false;
// //       });
// //     } catch (e) {
// //       setState(() {
// //         error = e.toString();
// //         isLoading = false;
// //       });
// //     }
// //   }

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
// //       ),
// //       body: Padding(
// //         padding: const EdgeInsets.all(20),
// //         child: isLoading
// //             ? Center(child: CircularProgressIndicator())
// //             : error != null
// //                 ? Center(child: Text('Error: $error'))
// //                 : Column(
// //                     crossAxisAlignment: CrossAxisAlignment.start,
// //                     children: [
// //                       Text(
// //                         "Choose Your Plan",
// //                         style: TextStyle(
// //                           fontSize: 24,
// //                           fontWeight: FontWeight.bold,
// //                           color: Color(0xFF111827),
// //                         ),
// //                       ),
// //                       SizedBox(height: 20),
// //                       Expanded(
// //                         child: ListView.builder(
// //                           itemCount: subscriptions.length,
// //                           itemBuilder: (context, index) {
// //                             final subscription = subscriptions[index];
// //                             return Padding(
// //                               padding: const EdgeInsets.only(bottom: 16),
// //                               child: PlanCard(
// //                                 title: subscription.subscriptionType,
// //                                 description: subscription.description,
// //                                 newPrice: "${subscription.price} TND",
// //                                 duration: subscription.subscriptionType,
// //                                 isSelected: selectedIndex == index,
// //                                 onTap: () {
// //                                   setState(() {
// //                                     selectedIndex = index;
// //                                   });
// //                                 },
// //                               ),
// //                             );
// //                           },
// //                         ),
// //                       ),
// //                       SizedBox(height: 20),
// //                       SizedBox(
// //                         width: double.infinity,
// //                         child: ElevatedButton(
// //                           style: ElevatedButton.styleFrom(
// //                             backgroundColor: Color(0xFF3C5DF7),
// //                             padding: EdgeInsets.symmetric(vertical: 16),
// //                             shape: RoundedRectangleBorder(
// //                               borderRadius: BorderRadius.circular(12),
// //                             ),
// //                           ),
// //                           onPressed: () {
// //                             Navigator.push(
// //                               context,
// //                               MaterialPageRoute(builder: (context) => SelectDatesScreen()),
// //                             );
// //                           },
// //                           child: Text(
// //                             "Continue to Purchase",
// //                             style: TextStyle(
// //                               fontSize: 18,
// //                               fontWeight: FontWeight.bold,
// //                               color: Colors.white,
// //                             ),
// //                           ),
// //                         ),
// //                       ),
// //                     ],
// //                   ),
// //       ),
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';
// import '../models/subscription.dart';
// import '../services/subscription_service.dart';
// import '../widgets/plan_card.dart'; // make sure this path is correct

// class ChoosePlanScreen extends StatefulWidget {
//   @override
//   _ChoosePlanScreenState createState() => _ChoosePlanScreenState();
// }

// class _ChoosePlanScreenState extends State<ChoosePlanScreen> {
//   List<Subscription> subscriptions = [];
//   bool isLoading = true;
//   int selectedIndex = 0;
//   String? error;

//   @override
//   void initState() {
//     super.initState();
//     loadSubscriptions();
//   }

//   Future<void> loadSubscriptions() async {
//     try {
//       List<Subscription> fetched =
//           await SubscriptionService.fetchOfficeSubscriptions();
//       setState(() {
//         subscriptions = fetched;
//         isLoading = false;
//       });
//     } catch (e) {
//       setState(() {
//         error = e.toString();
//         isLoading = false;
//       });
//     }
//   }

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
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(20),
//         child: isLoading
//             ? Center(child: CircularProgressIndicator())
//             : error != null
//                 ? Center(child: Text('Error: $error'))
//                 : Column(
//                     children: [
//                       Align(
//                         alignment: Alignment.centerLeft,
//                         child: Text(
//                           "Choose your Plan",
//                           style: TextStyle(
//                             fontSize: 24,
//                             fontWeight: FontWeight.bold,
//                             color: Color(0xFF111827),
//                           ),
//                         ),
//                       ),
//                       SizedBox(height: 20),
//                       Expanded(
//                         child: ListView.builder(
//                           itemCount: subscriptions.length,
//                           itemBuilder: (context, index) {
//                             final subscription = subscriptions[index];
//                             return Padding(
//                               padding: const EdgeInsets.only(bottom: 16),
//                               child: PlanCard(
//                                 title: subscription.subscriptionType,
//                                 description: subscription.description,
//                                 newPrice: "${subscription.price} TND",
//                                 duration: subscription.subscriptionType,
//                                 isSelected: selectedIndex == index,
//                                 onTap: () {
//                                   setState(() {
//                                     selectedIndex = index;
//                                   });
//                                 },
//                               ),
//                             );
//                           },
//                         ),
//                       ),
//                       SizedBox(height: 20),
//                       ElevatedButton(
//                         style: ElevatedButton.styleFrom(
//                           backgroundColor: Color(0xFF3C5DF7),
//                           minimumSize: Size(double.infinity, 56),
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(12),
//                           ),
//                         ),
//                         onPressed: () {},
//                         child: Text(
//                           "Continue to Purchase",
//                           style: TextStyle(
//                             fontSize: 18,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.white,
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import '../models/subscription.dart';
import '../services/subscription_service.dart';
import '../widgets/plan_card.dart';
import 'select_dates_screen.dart'; // 👈 Very important to import it here!

class ChoosePlanScreen extends StatefulWidget {
  @override
  _ChoosePlanScreenState createState() => _ChoosePlanScreenState();
}

class _ChoosePlanScreenState extends State<ChoosePlanScreen> {
  List<Subscription> subscriptions = [];
  bool isLoading = true;
  int selectedIndex = 0;
  String? error;

  @override
  void initState() {
    super.initState();
    loadSubscriptions();
  }

  Future<void> loadSubscriptions() async {
    try {
      List<Subscription> fetched =
          await SubscriptionService.fetchOfficeSubscriptions();
      setState(() {
        subscriptions = fetched;
        isLoading = false;
      });
    } catch (e) {
      setState(() {
        error = e.toString();
        isLoading = false;
      });
    }
  }

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
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: isLoading
            ? Center(child: CircularProgressIndicator())
            : error != null
                ? Center(child: Text('Error: $error'))
                : Column(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Choose your Plan",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF111827),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Expanded(
                        child: ListView.builder(
                          itemCount: subscriptions.length,
                          itemBuilder: (context, index) {
                            final subscription = subscriptions[index];
                            return Padding(
                              padding: const EdgeInsets.only(bottom: 16),
                              child: PlanCard(
                                title: subscription.Name,
                                description: subscription.description,
                                newPrice: "${subscription.price} TND",
                                duration: subscription.subscriptionType,
                                isSelected: selectedIndex == index,
                                onTap: () {
                                  setState(() {
                                    selectedIndex = index;
                                  });
                                },
                              ),
                            );
                          },
                        ),
                      ),
                      SizedBox(height: 20),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF3C5DF7),
                          minimumSize: Size(double.infinity, 56),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        onPressed: () {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => SelectDatesScreen(
        roomType: subscriptions[selectedIndex].Name,
        duration: subscriptions[selectedIndex].subscriptionType, // or duration if you have separately
        price: "${subscriptions[selectedIndex].price} TND",
      ),
    ),
  );
},

                        child: Text(
                          "Continue to Purchase",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
      ),
    );
  }
}
