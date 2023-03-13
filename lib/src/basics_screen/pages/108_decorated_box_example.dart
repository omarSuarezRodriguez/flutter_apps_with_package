import 'package:flutter/material.dart';

class LDecoratedBoxExample extends StatelessWidget {
  const LDecoratedBoxExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Decorated Box')),
      body: const Center(
        child: LDecoratedBox(),
      ),
    );
  }
}


class LDecoratedBox extends StatelessWidget {
  const LDecoratedBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(16.0),
        child: DecoratedBox(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: <Color>[
                Colors.blue,
                Colors.yellowAccent,
              ],
            ),
          ),
        ));
  }
}

