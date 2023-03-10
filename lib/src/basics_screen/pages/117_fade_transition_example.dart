import 'package:flutter/material.dart';

class LFadeTransitionExample extends StatelessWidget {
  const LFadeTransitionExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Fade Transition')),
      body: const Center(
        child: LFadeTransition(),
      ),
    );
  }
}


class LFadeTransition extends StatefulWidget {
  const LFadeTransition({super.key});

  @override
  _LFadeTransitionState createState() => _LFadeTransitionState();
}

class _LFadeTransitionState extends State<LFadeTransition>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation _animation;

  initState() {
    super.initState();

    _controller = AnimationController(
      duration: Duration(seconds: 2),
      vsync: this,
    );
    _animation = Tween(begin: 0.0, end: 1.0).animate(_controller);

    _controller.forward();
  }

  @override
  dispose() {
    _controller.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: FadeTransition(
            opacity: _animation as Animation<double>,
            child: Center(
                child: Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ))),
      ),
    );
  }
}
