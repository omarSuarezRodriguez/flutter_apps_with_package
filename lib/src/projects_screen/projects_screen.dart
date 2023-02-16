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
