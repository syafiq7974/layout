Praktikum 1: Membangun Layout di Flutter
Langkah 1: Buat Project Baru
Buatlah sebuah project flutter baru dengan nama layout_flutter. Atau sesuaikan style laporan praktikum yang Anda buat.
Langkah 2: Buka file lib/main.dart
Buka file main.dart lalu ganti dengan kode berikut. Isi nama dan NIM Anda di text title.
![image](https://github.com/user-attachments/assets/ef229846-3b62-4c05-ad74-ae01df71b8b8)
Langkah 4: Implementasi title row
Pertama, Anda akan membuat kolom bagian kiri pada judul. Tambahkan kode berikut di bagian atas metode build() di dalam kelas MyApp:
![image](https://github.com/user-attachments/assets/f8e3b901-eb3e-4a50-8dc9-efa70bba170c)
Praktikum 2: Implementasi button row
Selesaikan langkah-langkah praktikum berikut ini dengan melanjutkan dari praktikum sebelumnya.
Langkah 1: Buat method Column _buildButtonColumn
![image](https://github.com/user-attachments/assets/b6079ce7-fc05-41e2-80b1-d9356c924365)
Langkah 2: Buat widget buttonSection
![image](https://github.com/user-attachments/assets/32ab9150-377a-4529-a0f4-0ecb3f042a56)
Langkah 3: Tambah button section ke body
Tambahkan variabel buttonSection ke dalam body seperti berikut:
![image](https://github.com/user-attachments/assets/9e338b31-1eef-430b-99bb-6207e38e9d47)
Praktikum 3: Implementasi text section
Selesaikan langkah-langkah praktikum berikut ini dengan melanjutkan dari praktikum sebelumnya.
Langkah 1: Buat widget textSection
Tentukan bagian teks sebagai variabel. Masukkan teks ke dalam Container dan tambahkan padding di sepanjang setiap tepinya. Tambahkan kode berikut tepat di bawah deklarasi buttonSection:
![image](https://github.com/user-attachments/assets/53289c06-d336-4872-ada7-28d1deda8447)
Langkah 2: Tambahkan variabel text section ke body
Tambahkan widget variabel textSection ke dalam body seperti berikut:
![image](https://github.com/user-attachments/assets/5ea75d30-4f56-458b-8b02-dffdbef04919)
Praktikum 4: Implementasi image section
Langkah 1: Siapkan aset gambar
Anda dapat mencari gambar di internet yang ingin ditampilkan. Buatlah folder images di root project layout_flutter. Masukkan file gambar tersebut ke folder images, lalu set nama file tersebut ke file pubspec.yaml seperti berikut:
![image](https://github.com/user-attachments/assets/0e20894d-3a14-4fd3-8a90-4784cec0b561)
Langkah 2: Tambahkan gambar ke body
Tambahkan aset gambar ke dalam body seperti berikut:
![image](https://github.com/user-attachments/assets/cc2c5e3a-1e72-4f80-a602-2862506971df)
Langkah 3: Terakhir, ubah menjadi ListView
Pada langkah terakhir ini, atur semua elemen dalam ListView, bukan Column, karena ListView mendukung scroll yang dinamis saat aplikasi dijalankan pada perangkat yang resolusinya lebih kecil.
![image](https://github.com/user-attachments/assets/57c46e10-769a-4db2-bb11-bcca63a25f13)
hasilnya:
![image](https://github.com/user-attachments/assets/0cb12860-43e4-4544-a617-b04938213faa)



