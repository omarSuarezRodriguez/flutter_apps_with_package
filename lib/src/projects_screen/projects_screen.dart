// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

class ProjectsScreen extends StatelessWidget {
  const ProjectsScreen({super.key, required bool showNavBottomBar});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: <Widget>[
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_01');
            },
            child: const ListTile(
              title: Text('1. Login Screen 1'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_02');
            },
            child: const ListTile(
              title: Text('2. Login Screen 2'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_03');
            },
            child: const ListTile(
              title: Text('3. Communication Between Widgets'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_04');
            },
            child: const ListTile(
              title: Text('4. Hero Animations'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_05');
            },
            child: const ListTile(
              title: Text('5. Barcode Scan App'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_06');
            },
            child: const ListTile(
              title: Text('6. Android Messages'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_07');
            },
            child: const ListTile(
              title: Text('7. Credit Card Concept App'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_08');
            },
            child: const ListTile(
              title: Text('8. Movies Concept App'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_09');
            },
            child: const ListTile(
              title: Text('9. Shoes Concept App'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_10');
            },
            child: const ListTile(
              title: Text('10. Sports Store Concept App'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_11');
            },
            child: const ListTile(
              title: Text('11. Travel Concept App'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_12');
            },
            child: const ListTile(
              title: Text('12. Read More App'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_13');
            },
            child: const ListTile(
              title: Text('13. Get Storage App'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_14');
            },
            child: const ListTile(
              title: Text('14. Neon Buton'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_15');
            },
            child: const ListTile(
              title: Text('15. Main Menu Exploration'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_16');
            },
            child: const ListTile(
              title: Text('16. Turn On The Light'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_17');
            },
            child: const ListTile(
              title: Text('17. Main Split Widget'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_18');
            },
            child: const ListTile(
              title: Text('18. Main Persistent TabBar'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_19');
            },
            child: const ListTile(
              title: Text('19. Main Collapsing Toolbar'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),
          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_20');
            },
            child: const ListTile(
              title: Text('20. Main Fetch Data'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),

          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_21');
            },
            child: const ListTile(
              title: Text('21. Twitter Profile Page'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),

          const SizedBox(height: 7),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/projects_22');
            },
            child: const ListTile(
              title: Text('22. Rainbow Circular Slider'),
              leading: Icon(
                Icons.data_object_rounded,
                color: Colors.lime,
              ),
            ),
          ),

          // const SizedBox(height: 7),
          // InkWell(
          //   onTap: () {
          //     Navigator.pushNamed(context, '/projects_23');
          //   },
          //   child: const ListTile(
          //     title: Text('23. Split Image'),
          //     leading: Icon(
          //       Icons.data_object_rounded,
          //       color: Colors.lime,
          //     ),
          //   ),
          // ),
          
        ],
      ),
    );
  }
}

class TextStyleExample extends StatelessWidget {
  const TextStyleExample({
    super.key,
    required this.name,
    required this.style,
  });

  final String name;
  final TextStyle style;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(name, style: style),
    );
  }
}
