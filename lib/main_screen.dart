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
            children: [placeHolderRow(), placeHolderRow()]));
  }
}

Widget paddedPlaceholder() {
  return Padding(
      padding: EdgeInsets.all(20),
      child: SizedBox(child: Placeholder(), width: 100, height: 100));
}

Widget placeHolderRow() {
  return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [paddedPlaceholder(), paddedPlaceholder()]);
}
