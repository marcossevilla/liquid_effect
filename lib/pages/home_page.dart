import 'package:flutter/material.dart';

import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:liquid_swipe/Constants/Helpers.dart';

import '../widgets/liquids.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: liquids,
        fullTransitionValue: 300,
        enableLoop: true,
        // enableSlideIcon: true,
        positionSlideIcon: 0.5,
        waveType: WaveType.liquidReveal,
        onPageChangeCallback: (page) => pageChangeCallback(page),
        currentUpdateTypeCallback: (updateType) {
          updateTypeCallback(updateType);
        },
      ),
    );
  }

  pageChangeCallback(int page) => print(page);

  updateTypeCallback(UpdateType updateType) => print(updateType);
}
