import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "latihan flutter",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        backgroundColor: Colors.amber,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 25),
            Text(
              "Baris satu",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 15),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 10),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.red,
                    child: Center(child: Text("satu")),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.red,
                    child: Center(child: Text("dua")),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.red,
                    child: Center(child: Text("tiga")),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.red,
                    child: Center(child: Text("empat")),
                  ),
                  SizedBox(width: 10),
                ],
              ),
            ),
            SizedBox(height: 25),
            Text(
              "Baris dua",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 15),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 10),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.green,
                    child: Center(child: Text("satu")),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.green,
                    child: Center(child: Text("dua")),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.green,
                    child: Center(child: Text("tiga")),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.green,
                    child: Center(child: Text("empat")),
                  ),
                  SizedBox(width: 10),
                ],
              ),
            ),
            SizedBox(height: 25),
            Text(
              "Baris tiga",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 15),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 10),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.blue,
                    child: Center(child: Text("satu")),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.blue,
                    child: Center(child: Text("dua")),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.blue,
                    child: Center(child: Text("tiga")),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.blue,
                    child: Center(child: Text("empat")),
                  ),
                  SizedBox(width: 10),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 15),
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(height: 25),
                        Text(
                          "baris 4",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.grey,
                          child: Center(child: Text("satu")),
                        ),
                        SizedBox(height: 15),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.grey,
                          child: Center(child: Text("dua")),
                        ),
                        SizedBox(height: 15),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.grey,
                          child: Center(child: Text("tiga")),
                        ),
                        SizedBox(height: 15),
                      ],
                    ),
                  ),
                  SizedBox(width: 25),
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(height: 25),
                        Text(
                          "baris 5",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.grey,
                          child: Center(child: Text("satu")),
                        ),
                        SizedBox(height: 15),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.grey,
                          child: Center(child: Text("dua")),
                        ),
                        SizedBox(height: 15),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.grey,
                          child: Center(child: Text("tiga")),
                        ),
                        SizedBox(height: 15),
                      ],
                    ),
                  ),
                  SizedBox(width: 25),
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(height: 25),
                        Text(
                          "baris 6",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.grey,
                          child: Center(child: Text("satu")),
                        ),
                        SizedBox(height: 15),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.grey,
                          child: Center(child: Text("dua")),
                        ),
                        SizedBox(height: 15),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.grey,
                          child: Center(child: Text("tiga")),
                        ),
                        SizedBox(height: 15),
                      ],
                    ),
                  ),
                  SizedBox(width: 25),
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(height: 25),
                        Text(
                          "baris 7",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.grey,
                          child: Center(child: Text("satu")),
                        ),
                        SizedBox(height: 15),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.grey,
                          child: Center(child: Text("dua")),
                        ),
                        SizedBox(height: 15),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.grey,
                          child: Center(child: Text("tiga")),
                        ),
                        SizedBox(height: 15),
                      ],
                    ),
                  ),
                  SizedBox(width: 15),
                ],
              ),
            ),
          ],
        ),
      ),
      // floatingActionButton: FloatingActionButton(onPressed: () {}),
      // bottomNavigationBar: BottomAppBar(),
      // backgroundColor: Colors.amber,
      // drawer: Drawer(
      //   child: ListView(
      //     //padding: EdgeInsets.zero,
      //     children: [
      //       const DrawerHeader(
      //         decoration: BoxDecoration(color: Colors.blueAccent),
      //         child: Text(
      //           'Menu Utama',
      //           style: TextStyle(color: Colors.white, fontSize: 24),
      //         ),
      //       ),
      //       ListTile(
      //         leading: const Icon(Icons.home),
      //         title: const Text('Beranda'),
      //         onTap: () {
      //           Navigator.pop(context);
      //           Navigator.push(
      //             context,
      //             MaterialPageRoute(builder: (context) => Sell()),
      //           );
      //         },
      //       ),
      //       ListTile(
      //         leading: const Icon(Icons.settings),
      //         title: const Text('Pengaturan'),
      //         onTap: () {
      //           Navigator.pop(context);
      //         },
      //       ),
      //       const Divider(),
      //       ListTile(
      //         leading: const Icon(Icons.logout),
      //         title: const Text('Keluar'),
      //         onTap: () {
      //           Navigator.pop(context);
      //         },
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
