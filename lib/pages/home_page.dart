import 'package:flutter/material.dart';

import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:liquid_swipe/Constants/Helpers.dart';

import '../widgets/liquids.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final pages = [
      Container(color: Theme.of(context).primaryColor),
      Container(color: Theme.of(context).primaryColorLight),
      Container(color: Theme.of(context).primaryColorDark),
    ];

    return Scaffold(
      body: LiquidSwipe(
        pages: liquids,
        fullTransitionValue: 300,
        enableLoop: true,
        // enableSlideIcon: true,
        positionSlideIcon: 0.5,
        waveType: WaveType.liquidReveal,
        onPageChangeCallback: (page) => pageChangeCallback(page),
        currentUpdateTypeCallback: (updateType) =>
            updateTypeCallback(updateType),
      ),
    );
  }

  pageChangeCallback(int page) => print(page);

  updateTypeCallback(UpdateType updateType) => print(updateType);
}
