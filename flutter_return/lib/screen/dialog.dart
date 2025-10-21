import 'package:flutter/material.dart';

class Dialog1 extends StatelessWidget {
  const Dialog1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Dialog")),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 20,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amberAccent,
              ),
              onPressed: () {
                showAboutDialog(
                  context: context,
                  applicationName: 'Aplikasi SekolahKu',
                  applicationVersion: '1.0.0',
                  applicationLegalese: '© 2025 SekolahKu Developer',
                  applicationIcon: Icon(
                    Icons.school,
                    size: 40,
                    color: Colors.blue,
                  ),
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Text(
                        'Aplikasi ini dibuat untuk membantu siswa belajar Flutter.',
                      ),
                    ),
                  ],
                );
              },
              child: Text("about application"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amberAccent,
              ),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    backgroundColor: Colors.blue[50],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    title: const Text(
                      'Sukses!',
                      style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    content: const Text(
                      'Data Anda berhasil disimpan.',
                      style: TextStyle(fontSize: 16),
                    ),
                    actions: [
                      ElevatedButton.icon(
                        onPressed: () => Navigator.pop(context),
                        icon: const Icon(Icons.check),
                        label: const Text('OK'),
                      ),
                    ],
                  ),
                );
              },
              child: Text("Alert Dialog"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amberAccent,
              ),
              onPressed: () {
                // showDialog(
                //   context: context,
                //   builder: (context) => SimpleDialog(
                //     title: const Text('Pilih Bahasa'),
                //     children: [
                //       SimpleDialogOption(
                //         onPressed: () {
                //           Navigator.pop(context, 'Indonesia');
                //         },
                //         child: const Text('Bahasa Indonesia'),
                //       ),
                //       SimpleDialogOption(
                //         onPressed: () {
                //           Navigator.pop(context, 'English');
                //         },
                //         child: const Text('English'),
                //       ),
                //       SimpleDialogOption(
                //         onPressed: () {
                //           Navigator.pop(context, 'Español');
                //         },
                //         child: const Text('Español'),
                //       ),
                //     ],
                //   ),
                // ).then((value) {
                //   if (value != null) {
                //     ScaffoldMessenger.of(context).showSnackBar(
                //       SnackBar(content: Text('Kamu memilih: $value')),
                //     );
                //   }
                // }
                // );
                // -------------pembatas-------------
                showDialog(
                  context: context,
                  builder: (context) => SimpleDialog(
                    title: const Text('Pilih Jenis Kelamin'),
                    children: [
                      SimpleDialogOption(
                        onPressed: () => Navigator.pop(context, 'Laki-laki'),
                        child: const Text('Laki-laki'),
                      ),
                      SimpleDialogOption(
                        onPressed: () => Navigator.pop(context, 'Perempuan'),
                        child: const Text('Perempuan'),
                      ),
                    ],
                  ),
                );
              },
              child: const Text('Tampilkan SimpleDialog'),
            ),
          ],
        ),
      ),
    );
  }
}
