// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// import '../widgets/cards.dart';
// import '../widgets/panels.dart';
//
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.transparent,
//         elevation: 0.0,
//         leading: IconButton(
//           onPressed: () {},
//           icon: Icon(
//             Icons.menu_outlined,
//             color: Colors.grey,
//             size: 30,
//           ),
//         ),
//         actions: [
//           Icon(
//             Icons.messenger,
//             color: Colors.grey,
//             size: 30,
//           ),
//           Icon(
//             Icons.notifications,
//             color: Colors.grey,
//             size: 30,
//           )
//         ],
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           // column for hello priya & what do...
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.start,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   "Hello, Priya!",
//                   style: GoogleFonts.robotoSlab(
//                     textStyle: TextStyle(fontSize: 30),
//                   ),
//                 ),
//                 Text(
//                   'What do you want to learn today?',
//                   style: GoogleFonts.robotoSlab(
//                     textStyle: TextStyle(fontSize: 13),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//
//           SizedBox(
//             height: 10,
//           ),
//           const HomePanels(),
//           SizedBox(
//             height: 20,
//           ),
//
//           // programs... , view all btn..
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   'Programs for you',
//                   style: GoogleFonts.robotoSlab(
//                     textStyle: TextStyle(fontSize: 24),
//                   ),
//                 ),
//                 Row(
//                   children: [
//                     Text(
//                       'View all',
//                       style: GoogleFonts.robotoSlab(
//                         textStyle: TextStyle(fontSize: 14),
//                       ),
//                     ),
//                     Icon(Icons.arrow_forward_sharp),
//                   ],
//                 )
//               ],
//             ),
//           ),
//
//           Expanded(
//             child: ListView(
//               scrollDirection: Axis.horizontal,
//               children: [
//                 HomeCards(
//                   lessonsA: '16 lessons',
//                   imgA: 'assets/img.png',
//                   titleA: 'Lifestyle',
//                   subtitleA: 'A complete guide for your new born baby',
//                 ),
//                 HomeCards(
//                   lessonsA: '16 lessons',
//                   imgA: 'assets/img.png',
//                   titleA: 'Lifestyle',
//                   subtitleA: 'A complete guide for your new born baby',
//                 ),
//               ],
//             ),
//           ),
//
//           SizedBox(height: 70,),
//
//           Expanded(
//             child: ListView(
//               scrollDirection: Axis.horizontal,
//               children: [
//                 HomeCards(
//                   lessonsA: '16 lessons',
//                   imgA: 'assets/img.png',
//                   titleA: 'Lifestyle',
//                   subtitleA: 'A complete guide for your new born baby',
//                 ),
//                 HomeCards(
//                   lessonsA: '16 lessons',
//                   imgA: 'assets/img.png',
//                   titleA: 'Lifestyle',
//                   subtitleA: 'A complete guide for your new born baby',
//                 ),
//               ],
//             ),
//           ),
//
//
//         ],
//       ),
//     );
//   }
// }

import 'package:banao_t1/widgets/navBar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/cards.dart';
import '../widgets/cards2.dart';
import '../widgets/cards3.dart';
import '../widgets/panels.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu_outlined,
            color: Colors.grey,
            size: 30,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Icon(
              Icons.chat,
              color: Colors.grey,
              size: 30,
            ),
          ),
          SizedBox(width: 7,),
          Padding(
            padding: const EdgeInsets.only(right: 9),
            child: Icon(
              Icons.notifications_none_outlined,
              color: Colors.grey,
              size: 30,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // column for hello priya & what do...
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hello, Priya!",
                    style: GoogleFonts.robotoSlab(
                      textStyle: TextStyle(fontSize: 30),
                    ),
                  ),
                  Text(
                    'What do you want to learn today?',
                    style: GoogleFonts.robotoSlab(
                      textStyle: TextStyle(fontSize: 13),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 10,
            ),
            const HomePanels(),
            SizedBox(
              height: 20,
            ),

            // programs... , view all btn..
            Padding(
              padding: const EdgeInsets.fromLTRB(
                14,
                8,
                8,
                8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Programs for you',
                    style: GoogleFonts.robotoSlab(
                      textStyle: TextStyle(fontSize: 22),
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'View all',
                        style: GoogleFonts.robotoSlab(
                          textStyle:
                              TextStyle(fontSize: 14, color: Colors.grey),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.arrow_forward_sharp,
                        color: Colors.grey,
                      ),
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 320,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    HomeCards(
                      lessonsA: '16 lessons',
                      imgA: 'assets/img.png',
                      titleA: 'Lifestyle',
                      subtitleA: 'A complete guide for your new born baby',
                    ),
                    HomeCards(
                      lessonsA: '16 lessons',
                      imgA: 'assets/img.png',
                      titleA: 'Lifestyle',
                      subtitleA: 'A complete guide for your new born baby',
                    ),
                    HomeCards(
                      lessonsA: '16 lessons',
                      imgA: 'assets/img.png',
                      titleA: 'Lifestyle',
                      subtitleA: 'A complete guide for your new born baby',
                    ),
                    HomeCards(
                      lessonsA: '16 lessons',
                      imgA: 'assets/img.png',
                      titleA: 'Lifestyle',
                      subtitleA: 'A complete guide for your new born baby',
                    ),
                  ],
                ),
              ),
            ),

            // Events and expriences ....
            SizedBox(
              height: 15,
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(
                14,
                8,
                8,
                8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Events and Experiences',
                    style: GoogleFonts.robotoSlab(
                      textStyle: TextStyle(fontSize: 22),
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'View all',
                        style: GoogleFonts.robotoSlab(
                          textStyle:
                              TextStyle(fontSize: 14, color: Colors.grey),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.arrow_forward_sharp,
                        color: Colors.grey,
                      ),
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 330,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    HomeCards2(
                      lessonsA: '13 Feb, Sunday',
                      imgA: 'assets/img_1.png',
                      titleA: 'Babycare ',
                      subtitleA: 'Understanding of human behaviour',
                    ),
                    HomeCards2(
                      lessonsA: '13 Feb, Sunday',
                      imgA: 'assets/img_1.png',
                      titleA: 'Babycare',
                      subtitleA: 'Understanding of human behaviour',
                    ),
                    HomeCards2(
                      lessonsA: '13 Feb, Sunday',
                      imgA: 'assets/img_1.png',
                      titleA: 'Babycare',
                      subtitleA: 'Understanding of human behaviour',
                    ),
                    HomeCards2(
                      lessonsA: '13 Feb, Sunday',
                      imgA: 'assets/img_1.png',
                      titleA: 'Babycare',
                      subtitleA: 'Understanding of human behaviour',
                    ),
                  ],
                ),
              ),
            ),

            // lessons for you
            SizedBox(
              height: 15,
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(
                14,
                8,
                8,
                8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Lessons for you',
                    style: GoogleFonts.robotoSlab(
                      textStyle: TextStyle(fontSize: 22),
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'View all',
                        style: GoogleFonts.robotoSlab(
                          textStyle:
                              TextStyle(fontSize: 14, color: Colors.grey),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.arrow_forward_sharp,
                        color: Colors.grey,
                      ),
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 320,
              child: Padding(
                padding: const EdgeInsets.all(9.0),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    HomeCards3(
                      lessonsA: '3 min',
                      imgA: 'assets/img_1.png',
                      titleA: 'Babycare ',
                      subtitleA: 'Understanding of human behaviour',
                    ),
                    HomeCards3(
                      lessonsA: '1 min',
                      imgA: 'assets/img_1.png',
                      titleA: 'Babycare',
                      subtitleA: 'Understanding of human behaviour',
                    ),
                    HomeCards3(
                      lessonsA: '1 min',
                      imgA: 'assets/img_1.png',
                      titleA: 'Babycare',
                      subtitleA: 'Understanding of human behaviour',
                    ),
                    HomeCards3(
                      lessonsA: '3 min',
                      imgA: 'assets/img_1.png',
                      titleA: 'Babycare',
                      subtitleA: 'Understanding of human behaviour',
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar:

        BottomNavBar(),

      //     BottomNavigationBar(
      //   fixedColor: Colors.grey,
      //   currentIndex: 0,
      //   type: BottomNavigationBarType.fixed,
      //   items: [
      //     BottomNavigationBarItem(
      //         icon: Icon(
      //           Icons.home_outlined,
      //           color: Colors.grey,
      //         ),
      //         label: 'Home',),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.menu_book_rounded , color: Colors.grey,),
      //       label: 'Learn',
      //
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.hub_outlined,color: Colors.grey,),
      //       label: 'Hub',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.chat_bubble_outline_sharp,color: Colors.grey,),
      //       label: 'Chat',
      //     ),
      //
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.person_outline_rounded,color: Colors.grey,),
      //       label: 'home',
      //     ),
      //   ],
      // ),
    );
  }
}
