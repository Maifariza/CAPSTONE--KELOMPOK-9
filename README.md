<h1 align="center">CAPSTONE KELOMPOK 9</h1>

<h2 align="center">EMPORIA</h2>

<h3 align="center" style="font-size:18px; font-style:italic;">Employee Euphoria System</h3>

<h1 align="center"><img width="700" alt="Blue and Pink Gradient Business Partnership Logo (4)" src="https://github.com/user-attachments/assets/929944fa-6673-403c-a984-9b140d720784" /></h1>


<div align="left" style="margin-top:18px;">
  <h3 style="margin:0 0 6px 0; letter-spacing:1px;">Disusun Oleh</h3>
  <div style="height:3px; width:120px; background:#ff66cc; margin:6px 0 12px 0;"></div>
  <ul style="margin:0; padding-left:18px; line-height:1.6;">
    <li><b>DANIAL HIRZAN AKBARY</b> — 2409116098 / SISTEM INFORMASI C
    <li><b>MAIFARIZA AULIA DYAS</b> — 2409116032 / SISTEM INFORMASI A
    <li><b>SYAWE MANISHA P. SIREGAR</b> — 2409116058 / SISTEM INFORMASI B
    <li><b>IRVAN ALIF</b> — 2409116071 / SISTEM INFORMASI B </ul></div>

---

<h3 align="center">Deskripsi Program</h3>

EMPORIA (Employee Euphoria System) adalah aplikasi yang membantu perusahaan menjaga keseimbangan antara tuntutan kerja dan kesejahteraan karyawan. Aplikasi ini hadir sebagai solusi atas tantangan perusahaan dalam menjaga keseimbangan antara produktivitas dan kesejahteraan karyawan. Masih banyak karyawan yang belum memperoleh keseimbangan yang layak. Mereka terus bekerja, tetapi kondisi fisik dan mental kerap terabaikan. 

Melalui EMPORIA (Employee Euphoria System), seluruh proses tersebut diintegrasikan ke dalam satu sistem digital yang terstruktur dan mudah digunakan. Setiap aktivitas karyawan, mulai dari kehadiran hingga hasil survei kesejahteraan, tercatat secara otomatis dan tersimpan dalam basis data yang aman. Sistem ini membantu manajer memperoleh gambaran menyeluruh mengenai kondisi tim, mendeteksi ketidakseimbangan beban kerja lebih awal, serta merancang strategi peningkatan kinerja yang lebih manusiawi dan berkelanjutan.

EMPORIA dikembangkan dengan menggunakan Object-Oriented Programming (OOP) pada Java dan menggunakan MySQL sebagai basis datanya. Struktur tabel dikelola melalui perintah DDL dan DML agar setiap perubahan tetap konsisten dan dapat ditelusuri. Validasi input diterapkan untuk mencegah kesalahan pencatatan, sementara penyajian data disederhanakan dalam laporan untuk kebutuhan evaluasi atau rapat kinerja.

EMPORIA tidak hanya membantu meningkatkan kelancaran perusahaan, tetapi juga menempatkan kesehatan fisik dan mental karyawan sebagai bagian dari keputusan operasional sehari-hari. Tujuan ini sejalan dengan SDGs 8 (Decent Work and Economic Growth) yaitu lingkungan kerja yang layak, produktif, dan berkelanjutan, di mana setiap orang merasa diperhatikan sekaligus didorong untuk berkembang.

---

<h3 align="center">Fitur Program</h3>





---

<h3 align="center">Penerapan OOP</h3>

1. Encapsulation

   > Encapsulation merupakan konsep dasar dalam pemrograman berorientasi objek yang bertujuan untuk melindungi data agar tidak dapat diakses atau diubah secara langsung dari luar kelas. Data atau variabel dibuat bersifat private, dan hanya dapat diakses melalui metode khusus seperti getter dan setter.

   
2. Inheritance

   
   > Inheritance merupakan salah satu pilar utama dalam Pemrograman Berorientasi Objek yang memungkinkan suatu class (child/anak) mewarisi atribut dan method dari class lain (parent/induk). Artinya, subclass dapat menggunakan kembali atribut dan method dari superclass, serta dapat menambahkan fitur baru atau mengubah perilaku yang sudah ada.
   
3. Abstraction

   > Abstraction adalah konsep dalam object-oriented programming (OOP) yang bertujuan untuk menyederhanakan kompleksitas sistem dengan menyembunyikan detail-detail teknis yang tidak perlu.
   
4. Polymorphism

   > Polymorphism berasal dari bahasa Yunani, yaitu poly (banyak) dan morph (bentuk). Dalam OOP, polymorphism adalah kemampuan suatu method dengan nama yang sama untuk memiliki lebih dari satu perilaku atau kegunaan.
   
   > Polymorphism dibagi menjadi dua bentuk:
   
   > a. **Overloading**, method dengan nama sama tapi berbeda parameter/tipe data.
   
   > b. **Overriding**, method di subclass menimpa method dari superclass dengan perilaku
berbeda.
   
5. Interface

   > Interface adalah sebuah kontrak atau kerangka kerja dalam OOP yang hanya berisi deklarasi method (tanpa implementasi). Setiap class yang mengimplementasikan interface wajib mendefinisikan semua method yang ada di dalamnya. Berbeda dengan abstract class, interface tidak memiliki implementasi method, dan sebuah class dapat mengimplementasikan lebih dari satu interface sekaligus.
     
---

<h3 align="center">Struktur Package Program</h3>

> Package merupakan mekanisme pengelompokan class, interface, atau sub-package berdasarkan jenis/fungsi-nya. Sistem package hampir sama seperti folder, namun package juga berfungsi sebagai namespace yang digunakan untuk memisahkan dan mengidentifikasi komponen menjadi bagian tertentu.

---

<h3 align="center">Nilai Tambah</h3>

---

<h3 align="center">Flowchart & Use Case</h3>



Berikut adalah tautan yang menyajikan flowchart dan use case diagram sebagai pendukung penjelasan program kami.

🔗 https://drive.google.com/file/d/1zPUQ6VvAox9cs5wVdtuHcZtWCVE8XIOE/view?usp=sharing 

---

<h3 align="center">Cara Menggunakan Program Emporia</h3>

### ᯓ★ Menu Utama

Ini adalah halaman utama saat pertama kali masuk ke dalam program Emporia dijalankan, halaman ini menjadi pintu masuk utama bagi user sebelum melanjutkan ke proses Login.

Terdapat 2 tombol pilihan utamanya, yaitu:

1. **Login**, menuju ke halaman untuk masuk jika Manajer dan Karyawan sudah punya akun.

2. **Keluar**, menutup aplikasi.

---

### ⋆˚𝜗𝜚˚⋆ Menu Login

Pada halaman ini, pengguna memasukkan username dan password, lalu menekan tombol Masuk. Sistem memeriksa kecocokan kredensial ke basis data.

Jika username atau password tidak sesuai, sistem menampilkan pemberitahuan, membersihkan kolom isian, dan mengembalikan pengguna ke menu Login untuk mencoba lagi (loop ke langkah "Input Username”).

Jika sesuai, sistem membaca peran (role) akun:

- Manajer akan diarahkan ke Menu Manajer.
  
- Karyawan akan diarahkan ke Menu Karyawan.

Jika role tidak dikenali atau akun tidak aktif, pengguna dikembalikan ke Login.


### .ᐟ.ᐟ Menu Manajer

### ☆ Menu Karyawan
