import 'package:flutter/material.dart';

class S4533 extends StatelessWidget {
  const S4533({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CenterInColumn();
  }
}

class CenterInColumn extends StatelessWidget {
  const CenterInColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      color: Colors.blue,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center, // Dikey eksende ortalama
        children: [
          Text('App'),
          Text('Akademie'),
        ],
      ),
    );
  }
}
