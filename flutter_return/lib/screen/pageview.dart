// // import 'dart:developer';

// import 'package:flutter/material.dart';

// class Pageview1 extends StatefulWidget {
//   const Pageview1({super.key});

//   @override
//   State<Pageview1> createState() => _Pageview1State();
// }

// class _Pageview1State extends State<Pageview1> {
//   PageController _pageController = PageController(initialPage: 1);
//   @override
//   Widget build(BuildContext context) {
//     // return Scaffold(
//     //   appBar: AppBar(
//     //     title: Center(child: Text("PageView")),
//     //     backgroundColor: Colors.amber,
//     //   ),
//     //   // body: PageView(
//     //   //   onPageChanged: (value) => log('halaman ke-$value'),
//     //   //   children: [
//     //   //     Center(child: Text("halaman-1")),
//     //   //     Center(child: Text("halaman-2")),
//     //   //     Center(child: Text("halaman-3")),
//     //   //   ],
//     //   // ),
//     //   body: Stack(
//     //     children: [
//     //       PageView.builder(
//     //         controller: _pageController,
//     //         itemCount: 3,
//     //         itemBuilder: (BuildContext contact, int index) =>
//     //             Center(child: Text("page${index + 1}")),
//     //       ),
//     //       Align(
//     //         alignment: AlignmentGeometry.bottomCenter,
//     //         child: Container(
//     //           height: 50,
//     //           width: double.infinity,
//     //           color: Colors.amberAccent,
//     //           child: Row(
//     //             mainAxisAlignment: MainAxisAlignment.spaceAround,
//     //             children: [
//     //               ElevatedButton(
//     //                 onPressed: () {
//     //                   if ((_pageController.page ?? 0) >= 1) {
//     //                     _pageController.previousPage(
//     //                       duration: Duration(milliseconds: 500),
//     //                       curve: Curves.easeIn,
//     //                     );
//     //                   }
//     //                 },
//     //                 child: Icon(Icons.skip_previous),
//     //               ),
//     //               ElevatedButton(
//     //                 onPressed: () {
//     //                   _pageController.animateToPage(
//     //                     0,
//     //                     duration: Duration(milliseconds: 500),
//     //                     curve: Curves.easeIn,
//     //                   );
//     //                 },
//     //                 child: Icon(Icons.home),
//     //               ),
//     //               ElevatedButton(
//     //                 onPressed: () {
//     //                   if ((_pageController.page ?? 0) <= 1) {
//     //                     _pageController.nextPage(
//     //                       duration: Duration(milliseconds: 500),
//     //                       curve: Curves.easeIn,
//     //                     );
//     //                   }
//     //                 },
//     //                 child: Icon(Icons.skip_next),
//     //               ),
//     //             ],
//     //           ),
//     //         ),
//     //       ),
//     //     ],
//     //   ),
//     // );
//     return Scaffold(
//       appBar: AppBar(
//         title: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Text(
//               'Promo Banner Slider',
//               style: TextStyle(
//                 fontWeight: FontWeight.bold,
//                 color: Colors.white,
//               ),
//             ),
//             Icon(
//               Icons.favorite_border_outlined,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//             ),
//           ],
//         ),
//         backgroundColor: Colors.orange,
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             SizedBox(
//               height: 200,
//               child: PageView(
//                 children: [
//                   Stack(
//                     children: [
//                       Container(
//                         height: double.infinity,
//                         width: double.infinity,
//                         margin: EdgeInsets.all(10),
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           image: DecorationImage(
//                             image: NetworkImage(
//                               'https://images.unsplash.com/photo-1685462576399-d3a3c11e3f79?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8d2FscGFwZXIlMjA0a3xlbnwwfHwwfHx8MA%3D%3D',
//                             ),
//                             fit: BoxFit.cover,
//                           ),
//                         ),
//                       ),
//                       SizedBox(
//                         height: double.infinity,
//                         width: double.infinity,
//                         child: Container(
//                           margin: EdgeInsets.all(10),
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(10),
//                             color: Colors.black.withOpacity(0.4),
//                           ),
//                           child: Center(
//                             child: Text(
//                               "Diskon Up To 50%",
//                               style: TextStyle(
//                                 fontSize: 45,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.white,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         height: double.infinity,
//                         width: double.infinity,
//                         margin: EdgeInsets.all(10),
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           image: DecorationImage(
//                             image: NetworkImage(
//                               'https://images.unsplash.com/photo-1685462576399-d3a3c11e3f79?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8d2FscGFwZXIlMjA0a3xlbnwwfHwwfHx8MA%3D%3D',
//                             ),
//                             fit: BoxFit.cover,
//                           ),
//                         ),
//                       ),
//                       SizedBox(
//                         height: double.infinity,
//                         width: double.infinity,
//                         child: Container(
//                           margin: EdgeInsets.all(10),
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(10),
//                             color: Colors.black.withOpacity(0.4),
//                           ),
//                           child: Center(
//                             child: Text(
//                               "Diskon Up To 50%",
//                               style: TextStyle(
//                                 fontSize: 45,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.white,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         height: double.infinity,
//                         width: double.infinity,
//                         margin: EdgeInsets.all(10),
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           image: DecorationImage(
//                             image: NetworkImage(
//                               'https://images.unsplash.com/photo-1685462576399-d3a3c11e3f79?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8d2FscGFwZXIlMjA0a3xlbnwwfHwwfHx8MA%3D%3D',
//                             ),
//                             fit: BoxFit.cover,
//                           ),
//                         ),
//                       ),
//                       SizedBox(
//                         height: double.infinity,
//                         width: double.infinity,
//                         child: Container(
//                           margin: EdgeInsets.all(10),
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(10),
//                             color: Colors.black.withOpacity(0.4),
//                           ),
//                           child: Center(
//                             child: Text(
//                               "Diskon Up To 50%",
//                               style: TextStyle(
//                                 fontSize: 45,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.white,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
// import 'package:flutter_return/screen/margin.dart';

class Pageview1 extends StatelessWidget {
  const Pageview1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("PageView")),
        backgroundColor: Colors.blue,
      ),
      // body: SizedBox(
      //   height: 200,
      //   child: PageView(
      //     // scrollDirection: Axis.vertical,
      //     children: [
      //       Stack(
      //         children: [
      //           Container(
      //             decoration: BoxDecoration(
      //               // borderRadius: BorderRadius.circular(10),
      //               color: Colors.amber,
      //               image: DecorationImage(
      //                 image: NetworkImage(
      //                   'https://png.pngtree.com/background/20250126/original/pngtree-beautiful-spring-bird-walpaper-image-picture-image_15446221.jpg',
      //                 ),
      //                 fit: BoxFit.cover,
      //               ),
      //             ),
      //           ),
      //           Container(color: Colors.black.withOpacity(0.4)),
      //           Center(
      //             child: Text(
      //               "Diskon Burung 100%",
      //               style: TextStyle(fontSize: 45, color: Colors.white),
      //             ),
      //           ),
      //         ],
      //       ),
      //       Stack(
      //         children: [
      //           Container(
      //             decoration: BoxDecoration(
      //               // borderRadius: BorderRadius.circular(10),
      //               color: Colors.amber,
      //               image: DecorationImage(
      //                 image: NetworkImage(
      //                   'https://img.lovepik.com/bg/20240124/Download-HD-Wallpaper-The-Best-Modern-Wallpapers-with-Colorful-Light_3022379_wh1200.jpg',
      //                 ),
      //                 fit: BoxFit.cover,
      //               ),
      //             ),
      //           ),
      //           Container(color: Colors.black.withOpacity(0.4)),
      //           Center(
      //             child: Text(
      //               "Diskon Burung 100%",
      //               style: TextStyle(fontSize: 45, color: Colors.white),
      //             ),
      //           ),
      //         ],
      //       ),
      //       Stack(
      //         children: [
      //           Container(
      //             decoration: BoxDecoration(
      //               // borderRadius: BorderRadius.circular(10),
      //               color: Colors.amber,
      //               image: DecorationImage(
      //                 image: NetworkImage(
      //                   'https://static.vecteezy.com/system/resources/thumbnails/049/855/471/small_2x/nature-background-high-resolution-wallpaper-for-a-serene-and-stunning-view-free-photo.jpg',
      //                 ),
      //                 fit: BoxFit.cover,
      //               ),
      //             ),
      //           ),
      //           Container(color: Colors.black.withOpacity(0.4)),
      //           Center(
      //             child: Text(
      //               "Diskon Burung 100%",
      //               style: TextStyle(fontSize: 45, color: Colors.white),
      //             ),
      //           ),
      //         ],
      //       ),
      //     ],
      //   ),
      //   // child: PageView.builder(
      //   //   itemCount: 3,
      //   //   itemBuilder: (BuildContext contact, int index) =>
      //   //       Center(child: Text("page${index + 1}")),
      //   // ),
      // ),
      body: PageView.builder(
        itemCount: 5,
        itemBuilder: (BuildContext contact, int index) => Container(
          color: Colors.amber,
          child: Center(child: Text("Halaman ${index + 1}")),
        ),
      ),
    );
  }
}
