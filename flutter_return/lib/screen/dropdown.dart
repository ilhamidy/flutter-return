// import 'package:flutter/material.dart';

// class Dropdown1 extends StatefulWidget {
//   const Dropdown1({super.key});

//   @override
//   State<Dropdown1> createState() => _Dropdown1State();
// }

// class _Dropdown1State extends State<Dropdown1> {
//   List<Product> products = [
//     Product(name: "Ayam Goreng"),
//     Product(name: "Ayam Bakar"),
//     Product(name: "Ayam Suwir"),
//     Product(name: "Ayam Opor"),
//   ];

//   Product? selectedProduct;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Center(child: Text("Dropdown Menu")),
//         backgroundColor: Colors.blue,
//       ),
//       body: Center(
//         child: DropdownButton(
//           items: products
//               .map(
//                 (Product) =>
//                     DropdownMenuItem(value: Product, child: Text(Product.name)),
//               )
//               .toList(),
//           value: selectedProduct,
//           onChanged: (value) {
//             setState(() {
//               selectedProduct = value;
//             });
//           },
//           isExpanded: true,
//           icon: Icon(Icons.arrow_drop_down_circle),
//           hint: Text("pilih menu"),
//         ),
//       ),
//     );
//   }
// }

// class Product {
//   final String name;

//   Product({required this.name});
// }

import 'package:flutter/material.dart';

class Dropdown1 extends StatefulWidget {
  const Dropdown1({super.key});

  @override
  State<Dropdown1> createState() => _Dropdown1State();
}

class _Dropdown1State extends State<Dropdown1> {
  List<Product> products = [
    Product(name: 'Mie Instan'),
    Product(name: 'Pizza Frozen'),
    Product(name: 'Telur Omega'),
    Product(name: 'Sosis Sapi'),
    Product(name: 'Baso Mercon'),
  ];

  Product? selectedProduct;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Dropdown Menu",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: SizedBox(
        width: 300,
        child: Padding(
          padding: EdgeInsets.all(30),
          child: DropdownButton(
            items: products
                .map(
                  (Product) => DropdownMenuItem(
                    value: Product,
                    child: Text(Product.name),
                  ),
                )
                .toList(),
            value: selectedProduct,
            isExpanded: true,
            borderRadius: BorderRadius.circular(20),
            focusColor: Colors.amber,
            dropdownColor: Colors.blueAccent,
            hint: Center(child: Text("Pilih Product")),
            icon: Icon(Icons.arrow_drop_down_circle),
            onChanged: (value) {
              setState(() {
                selectedProduct = value;
              });
            },
          ),
        ),
      ),
    );
  }
}

class Product {
  final String name;

  Product({required this.name});
}

// DropdownButton(
//           items: products
//               .map(
//                 (Product) =>
//                     DropdownMenuItem(value: Product, child: Text(Product.name)),
//               )
//               .toList(),
//           value: selectedProduct,
//           onChanged: (value) {
//             setState(() {
//               selectedProduct = value;
//             });
//           },
