import 'dart:io';
import 'dart:math';

void main() {
  print(" Herzlich willkommen, wie ist dein Name?");

  String input = stdin.readLineSync() ?? "";

  print(
      "Freut mich $input, lass uns starten und sehen, welchen Notendurchschnitt du hast.");
  print("Gib bitte deine Schulnote im Fach: Mathe ein:");

  String inputMath = stdin.readLineSync() ?? "";
  int math = int.parse(inputMath);

  print("Danke, gib bitte deine Schulnote im Fach Deutsch ein:");

  String inputDeu = stdin.readLineSync() ?? "";
  int deut = int.parse(inputDeu);

  print("Danke, gib bitte deine Schulnote im Fach Englisch ein:");

  String inputEng = stdin.readLineSync() ?? "";
  int eng = int.parse(inputEng);

  print("Danke, gib bitte deine Schulnote im Fach Informatik ein:");

  String inputInfo = stdin.readLineSync() ?? "";
  int info = int.parse(inputInfo);

  double avgResult = (math + deut + eng + info) / 4;

  print("super, willst du jetzt deinen Notendurchschnitt sehen? Ja oder Nein?");

  String avgInfo = stdin.readLineSync() ?? "";
  switch (avgInfo) {
    case ("ja"):
      switch (avgResult) {
        case <= 1 && < 2:
          print("Hervorragen! Dein Notendurchnistt ist: $avgResult");
        case >= 2 && < 3:
          print("Super! Dein Notendurchschnitt ist: $avgResult");
        case >= 3 && <= 4:
          print("in Ordnung! Dein Notendurchschnitt ist: $avgResult");
        case >= 4 && >= 6:
          print(
              "Du musst dringend lernen!!! Dein Notendurchschnitt ist: $avgResult");
      }

    default:
      print("Schade, dass du es nicht wissel willst.");
  }
}
