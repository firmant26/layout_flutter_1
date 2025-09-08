- TUGAS PRAKTIKUM 1 -

- Praktikum 1: Membangun Layout di Flutter
  SOURCE CODE:
  <img width="1416" height="2428" alt="image" src="https://github.com/user-attachments/assets/1b3cadaf-f8a8-4c28-8b15-53deb116fc28" />

  DISPLAY:
  <img width="498" height="515" alt="image" src="https://github.com/user-attachments/assets/8cc0471e-c29e-416c-8e19-c8b5f9f9922e" />

  PENJELASAN:
  - Import Library import 'package:flutter/material.dart'; Mengimpor library Flutter untuk membuat tampilan aplikasi.
  - Widget titleSection Membuat bagian judul yang berisi:
  - Nama tempat wisata (Wisata Gunung Bromo)
  - Lokasi (Probolingo, Jawa Timur)
  - Ikon bintang merah
  - Angka rating (41)
  - Menggunakan Row agar ikon dan rating sejajar dengan teks.
  - Expanded dan Column digunakan agar teks judul dan lokasi tersusun vertikal dan mengambil ruang maksimal.
  - Fungsi main() Menjalankan aplikasi Flutter dengan memanggil MyApp.
  - Class MyApp Merupakan root widget aplikasi.
  - Menggunakan MaterialApp untuk tampilan material design.
  - Pada Scaffold, bagian body diisi dengan widget titleSection sehingga bagian judul tampil di layar.

- Praktikum 2: Implementasi Button Row
  SOURCE CODE:
  <img width="1430" height="3948" alt="image" src="https://github.com/user-attachments/assets/49a23f71-ed9d-4302-8c8e-3fa1b21967eb" />

  DISPLAY:
  <img width="497" height="477" alt="image" src="https://github.com/user-attachments/assets/803796c4-9601-4998-9dc9-3c99c837a57a" />

  PENJELASAN:
  - Class MyApp Widget utama aplikasi.
  - Pada method build, membuat tampilan utama dengan:
  - titleSection (judul dan rating)
  - buttonSection (tiga tombol: CALL, ROUTE, SHARE)
  - Menggunakan Column agar widget ditampilkan secara vertikal.
  - Fungsi _buildButtonColumn untuk membuat tombol dengan ikon dan label di bawahnya.
  
- Praktikum 3: Implementasi Text Section
  SOURCE CODE:
  <img width="1430" height="4470" alt="image" src="https://github.com/user-attachments/assets/5c8cbfbb-3bde-4e73-a49e-edb6b407a40a" />

  DISPLAY:
  <img width="499" height="485" alt="image" src="https://github.com/user-attachments/assets/9c9fc37d-ca24-459c-a833-8f713a8ccd40" />

  PENJELASAN:
  - Widget textSection untuk menampilkan deskripsi tentang Gunung Bromo dan identitas pembuat aplikasi.
  - Class MyApp widget utama aplikasi.
  - Pada method build, membuat tampilan utama dengan:
  - titleSection (judul dan rating)
  - buttonSection (tiga tombol: CALL, ROUTE, SHARE)
  - textSection (deskripsi)
  - Menggunakan Column agar semua widget ditampilkan secara vertikal.

- Praktikum 4: Implementasi Image Section
  SOURCE CODE:
  <img width="1430" height="4694" alt="image" src="https://github.com/user-attachments/assets/ec908f4f-a161-42fc-bbf6-c12e33be8f61" />

  DISPLAY:
  <img width="499" height="677" alt="image" src="https://github.com/user-attachments/assets/ac519d06-4c80-479b-83fc-4d7934ae9046" />

  PENJELASAN:
  Class MyApp adalah widget utama aplikasi.
  - Pada method build, membuat tampilan utama dengan:
  - Gambar (Image.asset)
  - titleSection (judul dan rating)
  - buttonSection (tiga tombol: CALL, ROUTE, SHARE)
  - textSection (deskripsi)
  - Menggunakan ListView agar tampilan bisa discroll jika konten banyak.
