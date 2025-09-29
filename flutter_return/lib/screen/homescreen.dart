import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Toko Saya',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search, color: Colors.black),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.shopping_cart_outlined, color: Colors.black),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 1. Bagian Atas: Promo Card Horizontal
              const Text(
                'Promosi Terbaru',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              SizedBox(
                height: 120, // Tentukan tinggi untuk area scroll horizontal
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: const [
                      PromoCard(
                        title: 'Diskon 50%',
                        subtitle: 'Spesial Hari Ini',
                        color: Colors.orangeAccent,
                      ),
                      SizedBox(width: 16),
                      PromoCard(
                        title: 'Gratis Ongkir',
                        subtitle: 'Tanpa Minimum Belanja',
                        color: Colors.lightBlueAccent,
                      ),
                      SizedBox(width: 16),
                      PromoCard(
                        title: 'Koleksi Baru',
                        subtitle: 'Lihat Sekarang',
                        color: Colors.pinkAccent,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 24),
              // 2. Bagian Bawah: Grid Produk Dua Kolom
              const Text(
                'Semua Produk',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              // Layout untuk grid. Menggunakan Column dan Row
              Column(
                children: [
                  Row(
                    children: const [
                      Expanded(child: ProductCard()),
                      SizedBox(width: 16),
                      Expanded(child: ProductCard()),
                    ],
                  ),
                  const SizedBox(height: 16),
                  Row(
                    children: const [
                      Expanded(child: ProductCard()),
                      SizedBox(width: 16),
                      Expanded(child: ProductCard()),
                    ],
                  ),
                  // Tambahkan Row lain di sini untuk produk selanjutnya
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// --- WIDGET REUSABLE ---

// Widget untuk Kartu Promosi
class PromoCard extends StatelessWidget {
  final String title;
  final String subtitle;
  final Color color;

  const PromoCard({
    super.key,
    required this.title,
    required this.subtitle,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            subtitle,
            style: const TextStyle(color: Colors.white, fontSize: 14),
          ),
        ],
      ),
    );
  }
}

// Widget untuk Kartu Produk
class ProductCard extends StatelessWidget {
  const ProductCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Gambar Produk
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(12),
              topRight: Radius.circular(12),
            ),
            child: Image.network(
              'https://via.placeholder.com/150', // Ganti dengan URL gambar produk
              height: 120,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Nama & Harga Produk
                const Text(
                  'Nama Barang Keren',
                  style: TextStyle(fontWeight: FontWeight.bold),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 4),
                const Text(
                  'Rp 199.000',
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 4),
                // Deskripsi Singkat
                Text(
                  'Deskripsi singkat barang di sini.',
                  style: TextStyle(color: Colors.grey[600], fontSize: 12),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 8),
                // Tombol
                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.deepPurple,
                          foregroundColor: Colors.white,
                          padding: const EdgeInsets.symmetric(vertical: 8),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        child: const Text(
                          'Beli',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.add_shopping_cart, size: 20),
                      style: IconButton.styleFrom(
                        backgroundColor: Colors.grey[300],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
