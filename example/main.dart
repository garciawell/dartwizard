import 'package:prompter_sg/prompter_sg.dart';

void main() {
  final options = [
    new Option('I want red', '#f00'),
    new Option('I want blue', '#00f')
  ];

  final prompter = new Prompter();
  // final usersPick = prompter.ask('What color do you like?', options);
  // print(usersPick);
  prompter.askBinary('asdasdadsda');
  print(prompter.askBinary('Do you like dart?'));
}
