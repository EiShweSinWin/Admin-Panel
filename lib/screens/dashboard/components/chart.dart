import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class Chart extends StatelessWidget {
  const Chart({
    Key? key,
    required this.pieChartSelectionDatas,
  }) : super(key: key);

  final List<PieChartSectionData> pieChartSelectionDatas;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 200,
        child: Stack(
          children: [
            PieChart(
              PieChartData(
                  sectionsSpace: 0,
                  centerSpaceRadius: 70,
                  startDegreeOffset: -90,
                  sections: pieChartSelectionDatas),
            ),
            Positioned.fill(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: defaultPadding,
                ),
                Text("29.1",
                    style: Theme.of(context).textTheme.headline4!.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        height: 0.5)),
                Text("of 128GB")
              ],
            ))
          ],
        ));
  }
}

