import 'package:arify_digital_store/views/buyers/nav_screens/widgets/search_input_widget.dart';
import 'package:arify_digital_store/views/buyers/nav_screens/widgets/welcome_text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: MediaQuery.of(context).padding.top, left: 25, right: 15),
      child: Column(
        children: [
          WelcomeText(),
          SizedBox(
            height: 5,
          ),
          SearchInputWidget()
        ],
      ),
    );
  }
}

