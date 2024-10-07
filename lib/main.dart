import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;

    return MaterialApp(
      title: 'Flutter layout: Nama : Syafiq Burhanuddin dan NIM: 362358302068',
      home: Scaffold(
        appBar: AppBar(
          // Hapus const di sini
          title: const Text('Flutter layout demo'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'assets/gambar.jpg', // Ganti dengan jalur yang benar
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection(color),
            textSection,
          ],
        ),
      ),
    );
  }

  // Bagian Judul
  Widget get titleSection => Container(
        padding: const EdgeInsets.all(32.0),
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: const Text(
                      'Wisata Gunung di Batu',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Text(
                    'Batu, Malang, Indonesia',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            const Icon(
              Icons.star,
              color: Colors.red,
            ),
            const Text('41'),
          ],
        ),
      );

  // Fungsi untuk membuat bagian tombol
  Widget buttonSection(Color color) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'PANGGIL'),
        _buildButtonColumn(color, Icons.near_me, 'RUTE'),
        _buildButtonColumn(color, Icons.share, 'BAGIKAN'),
      ],
    );
  }

  // Fungsi untuk membangun kolom tombol
  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }

  // Bagian Teks
  Widget get textSection => Container(
        padding: const EdgeInsets.all(32.0),
        child: const Text(
          'Pemandangan Alam, terletak di berbagai belahan dunia, '
          'adalah keindahan alami yang memukau hati. Dari pegunungan '
          'yang menjulang tinggi hingga danau yang tenang, setiap '
          'pemandangan menawarkan pengalaman yang berbeda. '
          'Keindahan alam ini sering kali menjadi objek wisata dan '
          'inspirasi bagi banyak seniman. Di antara panorama yang '
          'menakjubkan, Anda dapat menemukan hutan lebat, padang '
          'rumput yang luas, dan pantai yang berpasir putih. \n'
          'Nama: Syafiq Burhanuddin\n'
          'NIM: 362358302068',
          softWrap: true,
        ),
      );
}
