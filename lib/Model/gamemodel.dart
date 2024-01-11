// import 'dart:async';

// class GameModel {
//   bool oTurn = true;
//   List<String> displayXO = ['', '', '', '', '', '', '', '', ''];
//   List<int> matchedIndexes = [];
//   int attempts = 0;

//   int oScore = 0;
//   int xScore = 0;
//   int filledBoxes = 0;
//   String resultDeclaration = '';
//   bool winnerFound = false;

//   static const maxSeconds = 30;
//   int seconds = maxSeconds;
//   Timer? timer;

//   void reset() {
//     oTurn = true;
//     displayXO = ['', '', '', '', '', '', '', '', ''];
//     matchedIndexes = [];
//     attempts = 0;
//     oScore = 0;
//     xScore = 0;
//     filledBoxes = 0;
//     resultDeclaration = '';
//     winnerFound = false;
//     resetTimer();
//   }

//   void resetTimer() => seconds = maxSeconds;

//   void stopTimer() {
//     resetTimer();
//     timer?.cancel();
//   }

//   void onBoxTapped(int index) {}
// }
