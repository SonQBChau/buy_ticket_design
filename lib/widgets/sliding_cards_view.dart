
import 'package:buy_ticket_design/widgets/sliding_card.dart';
import 'package:flutter/material.dart';

class SlidingCardsView extends StatefulWidget {
  @override
  _SlidingCardsViewState createState() => _SlidingCardsViewState();
}

class _SlidingCardsViewState extends State<SlidingCardsView> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.55,  //<-- set height of the card
      child: SlidingCard(                                 //<-- new widget
        name: 'Shenzhen GLOBAL DESIGN AWARD 2018',
        date: '4.20-30',
        assetName: 'steve-johnson.jpeg',
      ),
    );
  }
}