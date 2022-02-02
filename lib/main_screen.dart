import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  final String title;

  const MainScreen({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title)),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [banner(context), placeHolderRow(), placeHolderRow()]));
  }
}

Widget banner(BuildContext context) {
  return Text("Aliens!",
      style: TextStyle(fontFamily: 'Syne Tactile', fontSize: 68));
}

Widget paddedPlaceholder() {
  return Padding(
      padding: EdgeInsets.all(20),
      child: SizedBox(
          child: Image.asset('assets/alien_guy.jpg'), width: 100, height: 100));
}

Widget placeHolderRow() {
  return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [paddedPlaceholder(), paddedPlaceholder()]);
}
