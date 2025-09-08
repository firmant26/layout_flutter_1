import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout: MOCH FIRMAN TRISWANDA (362458302013)',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}



class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SELAMAT DATANG'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // Bagian Gambar
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                  child: Image.asset(
                    'assets/images/pegunungan.png', // Ganti dengan nama file gambar Anda
                    fit: BoxFit.cover,
                    height: 200,
                  ),
                ),
                
                // Bagian Judul dan Rating
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'GUNUNG BROMO',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              'Probolinggo, Indonesia',
                              style: TextStyle(
                                color: Colors.grey[600],
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Icon(Icons.star, color: Colors.red),
                      const Text('4.6', style: TextStyle(fontSize: 14)),
                    ],
                  ),
                ),
                
                // Bagian Tombol
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      _buildButtonColumn(Icons.call, 'CALL'),
                      _buildButtonColumn(Icons.near_me, 'ROUTE'),
                      _buildButtonColumn(Icons.share, 'SHARE'),
                    ],
                  ),
                ),
                
                // Bagian Deskripsi
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                  child: Text(
                    'Gunung Bromo adalah salah satu gunung api yang masih aktif di Indonesia. Gunung yang memiliki ketinggian 2.392 meter di atas permukaan laut ini merupakan destinasi andalan Jawa Timur. Gunung Bromo berdiri gagah dikelilingi kaldera atau lautan pasir seluas 10 kilometer persegi.',
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 14,
                      height: 1.5,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// Widget pembantu untuk membuat tombol dengan ikon dan teks
Widget _buildButtonColumn(IconData icon, String label) {
  return Column(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(icon, color: Colors.blue),
      const SizedBox(height: 8),
      Text(
        label,
        style: const TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w400,
          color: Colors.blue,
        ),
      ),
    ],
  );
}