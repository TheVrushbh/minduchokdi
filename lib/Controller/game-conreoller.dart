// import 'package:minduchokdi/Model/gamemodel.dart';

// class GameController {
//   final GameModel _model;

//   GameController(this._model);

//   void onBoxTapped(int index) {
//     final isRunning = _model.timer == null ? false : _model.timer!.isActive;

//     if (isRunning) {
//       if (_model.oTurn && _model.displayXO[index] == '') {
//         _model.displayXO[index] = 'O';
//         _model.filledBoxes++;
//       } else if (!_model.oTurn && _model.displayXO[index] == '') {
//         _model.displayXO[index] = 'X';
//         _model.filledBoxes++;
//       }

//       _model.oTurn = !_model.oTurn;
//       _checkWinner();
//     }
//   }

//   void _checkWinner() {
//     // The existing _checkWinner function with some modifications...
//   }

//   // Other methods from the existing code can be refactored here...
// }
