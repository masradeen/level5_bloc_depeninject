import 'package:flutter/material.dart';
import 'package:level5_bloc_depeninject/home/kuning.dart';

class Merah extends StatelessWidget {
  const Merah({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 180,
      color: Colors.red,
      child: Kuning(),
    );
  }
}

