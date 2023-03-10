import 'package:flutter/material.dart';

class LAbsorbPointerExample extends StatelessWidget {
  const LAbsorbPointerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Absorb Pointer')),
      body: const Center(
        child: LAbsorbPointer(),
      ),
    );
  }
}

class LAbsorbPointer extends StatefulWidget {
  const LAbsorbPointer({super.key});

  @override
  _LAbsorbPointerState createState() => _LAbsorbPointerState();
}

class _LAbsorbPointerState extends State<LAbsorbPointer> {
  late var txtString;

  @override
  void initState() {
    super.initState();
    setState(() {
      txtString = 'Touch above container';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: Stack(
            alignment: Alignment.center,
            children: [
              InkWell(
                child: Container(color: Colors.pink),
                onTap: () {
                  setState(() {
                    txtString = 'You Touched Pink Container';
                  });
                },
              ),
              AbsorbPointer(
                absorbing: true,
                child: InkWell(
                  child: Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: MediaQuery.of(context).size.height / 2,
                    color: Colors.yellow,
                    child: const Center(
                      child: Text('I am visible to hit testing'),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      txtString = 'You Touched Yellow Container';
                    });
                  },
                ),
              ),
            ],
          ),
        ),
        Center(
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            txtString,
            style: const TextStyle(fontSize: 18),
          ),
        ))
      ],
    );
  }
}
