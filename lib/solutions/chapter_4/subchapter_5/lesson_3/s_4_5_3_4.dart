import 'package:flutter/material.dart';

class S4534 extends StatelessWidget {
  const S4534({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const SpaceInRow();
  }
}

class SpaceInRow extends StatelessWidget {
  const SpaceInRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text('App'),
        SizedBox(width: 64),
        Text('Akademie'),
      ],
    );
  }
}
