import 'package:flutter/material.dart';

class Dialog2 extends StatelessWidget {
  const Dialog2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Dialog Flutter")),
        backgroundColor: Colors.amberAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 20,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lightBlueAccent,
              ),
              onPressed: () {
                showAboutDialog(
                  context: context,
                  applicationName: 'Aplikasi flutter',
                  applicationVersion: '5.3.1.0',
                  applicationLegalese: '@ 2025 flutter developer',
                  applicationIcon: Icon(Icons.home),
                  children: [
                    Text(
                      'hsgdhsgfsdfjhdsgfhsd hghjdsgfhds dsjhgfjhdsgf shgfhsdg sddjhfgds ',
                    ),
                  ],
                );
              },
              child: Text("About Dialog"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    title: Text(
                      "tombol keluar",
                      style: TextStyle(fontSize: 20),
                    ),
                    content: Text(
                      "apakah anda mau keluar?",
                      style: TextStyle(fontSize: 25),
                    ),
                    actions: [
                      TextButton(onPressed: () {}, child: Text("yes")),
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Text("no"),
                      ),
                    ],
                  ),
                );
              },
              child: Text("Alert Dialog"),
            ),
          ],
        ),
      ),
    );
  }
}
