import 'package:flutter/material.dart';
import 'package:level5_bloc_depeninject/home/biru.dart';

class Kuning extends StatelessWidget {
  const Kuning({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      color: Colors.amber,
      child: Biru(),
    );
  }
}

