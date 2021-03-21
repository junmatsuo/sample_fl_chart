import 'package:flutter/material.dart';
import 'package:flutter_app/radar_chart/samples/radar_chart_sample1.dart';

class RadarChartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff231f49),
      child: ListView(
        children: [
          RadarChartSample1(),
        ],
      ),
    );
  }
}
