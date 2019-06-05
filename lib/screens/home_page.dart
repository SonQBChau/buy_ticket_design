import 'package:buy_ticket_design/widgets/exhibition_bottom_sheet.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
//            width: 100,
//            height: 200,
//            color: Colors.yellow,
          ),
          ExhibitionBottomSheet(),
        ],
      ),
    );
  }
}
