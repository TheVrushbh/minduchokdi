// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:minduchokdi/Model/gamemodel.dart';
// import 'package:minduchokdi/constant/constant.dart';

// class GameScreen extends StatelessWidget {
//    GameScreen({Key? key}) : super(key: key);

//   final GameModel _model = GameModel();
  
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: MainColor.primaryColor,
//       body: Padding(
//         padding: const EdgeInsets.all(20),
//         child: Column(
//           children: [
//             Expanded(
//               flex: 1,
//               child: Container(
//                   child: Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Column(
//                     mainAxisAlignment: MainAxisAlignment.end,
//                     children: [
//                       Text(
//                         'Player O',
//                         style: customFontWhite,
//                       ),
//                       Text(
//                         oScore.toString(),
//                         style: customFontWhite,
//                       ),
//                     ],
//                   ),
//                   SizedBox(width: 20),
//                   Column(
//                     mainAxisAlignment: MainAxisAlignment.end,
//                     children: [
//                       Text(
//                         'Player X',
//                         style: customFontWhite,
//                       ),
//                       Text(
//                         xScore.toString(),
//                         style: customFontWhite,
//                       ),
//                     ],
//                   ),
//                 ],
//               )),
//             ),
//             Expanded(
//               flex: 3,
//               child: GridView.builder(
//                   itemCount: 9,
//                   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                     crossAxisCount: 3,
//                   ),
//                   itemBuilder: (BuildContext context, int index) {
//                     return GestureDetector(
//                       onTap: () {
//                         _tapped(index);
//                       },
//                       child: Container(
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(15),
//                           border: Border.all(
//                             width: 5,
//                             color: MainColor.primaryColor,
//                           ),
//                           color: matchedIndexes.contains(index)
//                               ? MainColor.accentColor
//                               : MainColor.secondaryColor,
//                         ),
//                         child: Center(
//                           child: Text(
//                             displayXO[index],
//                             style: GoogleFonts.coiny(
//                                 textStyle: TextStyle(
//                               fontSize: 64,
//                               color: matchedIndexes.contains(index)
//                                   ? MainColor.secondaryColor
//                                   : MainColor.primaryColor,
//                             )),
//                           ),
//                         ),
//                       ),
//                     );
//                   }),
//             ),
//             Expanded(
//               flex: 2,
//               child: Center(
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Text(resultDeclaration, style: customFontWhite),
//                     SizedBox(height: 10),
//                     _buildTimer()
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

// }
