import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class WebViewerAppExample extends StatelessWidget {
  const WebViewerAppExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Web Viewer App')),
      body: const Center(
        child: HomePage(),
      ),
    );
  }
}


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController _linkController = TextEditingController();
  String _responseMessage = '';

  Future<void> _navigateToLink() async {
    final String link = _linkController.text;
    final http.Response response = await http.get(Uri.parse(link));

    setState(() {
      _responseMessage = response.statusCode == 200
          ? 'Navigating to $link...'
          : 'Error: Unable to navigate to $link';
    });

    if (response.statusCode == 200) {
      // Navigate to the link using a web view or launch it in the user's default browser
      // For example, if you have the webview_flutter package installed:
      // Navigator.of(context).push(MaterialPageRoute(
      //   builder: (context) => WebView(
      //     initialUrl: link,
      //   ),
      // ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Link Navigation Demo'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            TextField(
              controller: _linkController,
              decoration: InputDecoration(
                labelText: 'Enter a link',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: _navigateToLink,
              child: Text('Navigate to Link'),
            ),
            SizedBox(height: 16.0),
            Text(_responseMessage),
          ],
        ),
      ),
    );
  }
}