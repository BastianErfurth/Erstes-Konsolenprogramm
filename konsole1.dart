import 'dart:io';

void main() {
  print(" Herzlich willkommen, wie ist dein Name?");

  String input = stdin.readLineSync() ?? "";

  print(
      "Freut mich $input, lass uns starten & sehen, welchen Notendurchschnitt du hast");
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

  double avgResult = (math + deut + eng + info) / 3;

  print("super, willst du jetzt deinen Notendurchschnitt sehen? Ja oder Nein?");

  String avgInfo = stdin.readLineSync() ?? "";
  switch (avgInfo) {
    case ("ja"):
      print("Dein Noten Durchschnitt ist: $avgResult");
    default:
      print("Schade, dass du es nicht wissel willst.");
  }
}
