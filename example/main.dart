import 'package:prompter_sg_garcia/prompter_sg_garcia.dart';

void main() {
  final options = [
    new Option('I want red', '#f00'),
    new Option('I want blue', '#00f')
  ];

  final prompter = new Prompter();
  // final usersPick = prompter.ask('What color do you like?', options);
  // print(usersPick);
  String colorCode = prompter.askMultiple('Select a color', options);
  bool answer = prompter.askBinary('Do you like this lib?');

  print(colorCode);
  print(answer);
}
