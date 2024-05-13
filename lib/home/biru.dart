import 'package:flutter/material.dart';
import 'package:level5_bloc_depeninject/home/center_data.dart';

class Biru extends StatelessWidget {
  const Biru({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      color: Colors.blue,
      child: CenterData(),
    );
  }
}

