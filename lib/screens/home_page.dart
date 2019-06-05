import 'package:buy_ticket_design/widgets/exhibition_bottom_sheet.dart';
import 'package:buy_ticket_design/widgets/header.dart';
import 'package:buy_ticket_design/widgets/sliding_cards_view.dart';
import 'package:buy_ticket_design/widgets/tabs.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 8),
                Header(),
                SizedBox(height: 40),
                Tabs(),
                SizedBox(height: 8),
                SlidingCardsView(),
              ],
            ),
          ),
          ExhibitionBottomSheet(),
        ],
      ),
    );
  }
}
