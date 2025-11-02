<h1 align="center">CAPSTONE KELOMPOK 9</h1>

<h2 align="center">EMPORIA</h2>

<h3 align="center" style="font-size:18px; font-style:italic;">Employee Euphoria System</h3>

<h1 align="center"><img width="700" alt="Blue and Pink Gradient Business Partnership Logo (4)" src="https://github.com/user-attachments/assets/929944fa-6673-403c-a984-9b140d720784" /></h1>


## Disusun Oleh

| **Nama**                     | **NIM**     | **Kelas**            |
|------------------------------|------------|-------------------|
| Danial Hirzan Akbary         | 2409116098 | Sistem Informasi C |
| Maifariza Aulia Dyas         | 2409116032 | Sistem Informasi A |
| Syawe Manisha P. Siregar     | 2409116058 | Sistem Informasi B |
| Irvan Alif                   | 2409116071 | Sistem Informasi B |


---

<h3 align="center">Deskripsi Program</h3>

EMPORIA (Employee Euphoria System) adalah aplikasi yang membantu perusahaan menjaga keseimbangan antara tuntutan kerja dan kesejahteraan karyawan. Aplikasi ini hadir sebagai solusi atas tantangan perusahaan dalam menjaga keseimbangan antara produktivitas dan kesejahteraan karyawan. Masih banyak karyawan yang belum memperoleh keseimbangan yang layak. Mereka terus bekerja, tetapi kondisi fisik dan mental kerap terabaikan. 

Melalui EMPORIA (Employee Euphoria System), seluruh proses tersebut diintegrasikan ke dalam satu sistem digital yang terstruktur dan mudah digunakan. Setiap aktivitas karyawan, mulai dari kehadiran hingga hasil survei kesejahteraan, tercatat secara otomatis dan tersimpan dalam database yang aman. Sistem ini membantu manajer memperoleh gambaran menyeluruh mengenai kondisi tim, mendeteksi ketidakseimbangan beban kerja lebih awal, serta merancang strategi peningkatan kinerja yang lebih manusiawi dan berkelanjutan.

EMPORIA dikembangkan dengan menggunakan Object-Oriented Programming (OOP) pada Java dan menggunakan MySQL sebagai database nya. Struktur tabel dikelola melalui perintah DDL dan DML agar setiap perubahan tetap konsisten dan dapat ditelusuri. Validasi input diterapkan untuk mencegah kesalahan pencatatan, sementara penyajian data disederhanakan dalam laporan untuk kebutuhan evaluasi atau rapat kinerja.

EMPORIA tidak hanya membantu meningkatkan kelancaran perusahaan, tetapi juga menempatkan kesehatan fisik dan mental karyawan sebagai bagian dari keputusan operasional sehari-hari. Tujuan ini sejalan dengan SDGs 8 (Decent Work and Economic Growth) yaitu lingkungan kerja yang layak, produktif, dan berkelanjutan, di mana setiap orang merasa diperhatikan sekaligus didorong untuk berkembang.

---

<h3 align="center">Fitur Program</h3>

### 1. Menu Login

Menu Login adalah tampilan pertama ketika aplikasi EMPORIA dijalankan. Pada halaman ini, pengguna memasukkan username dan password, lalu menekan tombol Login. Sistem kemudian melakukan verifikasi ke database untuk memastikan kredensial yang dimasukkan valid. Setelah kredensial tervalidasi, sistem menampilkan notifikasi “Login berhasil sebagai [Role]” dan otomatis mengarahkan pengguna ke menu sesuai perannya (Karyawan atau Manajer).


### 2. Menu Manajer

Setelah pengguna berhasil login sebagai Manajer, sistem akan menampilkan halaman utama Menu Manajer. 

Menu Manajer terdiri atas beberapa fitur, yaitu:

   a. Laporan Kinerja

   > Menu Laporan Kinerja digunakan untuk mengelola data hasil evaluasi kinerja karyawan. Manajer mendapat hak penuh atas laporan kinerja. Manajer dapat mencari, menambahkan, memperbarui, atau menghapus laporan karyawan sesuai dengan kebutuhan. Saat membuka menu ini, sistem menampilkan data laporan lengkap yang berisi nama karyawan, rata-rata jam kerja, total lembur, skor survei kesejahteraan, hasil evaluasi, dan rekomendasi. 
   
   b. Aktivitas Kerja

   > Menu Aktivitas Kerja, digunakan untuk mencatat kehadiran dan jam kerja manajer setiap harinya. Selain itu, manajer juga mendapat fitur untuk menampilkan dan mencari catatan aktivitas harian setiap karyawan, termasuk jam masuk, jam pulang, serta total durasi kerja per hari. 
  
   c. Profil

   > Menu Profil menampilkan data pribadi manajer yang sedang login. Data yang ditampilkan meliputi nama, departemen, dan username akun. Selain menampilkan informasi, manajer juga dapat memperbarui data jika terdapat perubahan. Setelah dilakukan pembaruan, sistem akan menyimpan data baru ke database dan menampilkan profil yang telah diperbarui.


   d. Data User

   > Menu Data User berfungsi untuk mengelola seluruh akun pengguna, baik akun manajer maupun karyawan. Melalui menu ini, manajer memiliki akses untuk mencari, memperbarui data selain data profilnya, dan juga menambahkan data karyawan baru ke dalam sistem.

   
   e. Survei Kesejahteraan Karyawan
   
  > Menu Survei Kesejahteraan Karyawan memungkinkan manajer untuk menampilkan dan mencari hasil survei kesejahteraan yang diisi oleh setiap karyawan. Data yang ditampilkan meliputi tingkat stres dan kepuasan kerja, yang menjadi indikator kesejahteraan karyawan di lingkungan kerja. Informasi ini membantu manajer mengambil keputusan yang lebih manusiawi dalam menyeimbangkan beban kerja dan kondisi psikologis tim.

   f. Feedback Karyawan

   > Fitur Feedback Karyawan berisi kumpulan saran, masukan, atau keluhan yang dikirimkan oleh karyawan melalui sistemm. Manajer dapat meninjau setiap feedback yang masuk untuk memahami kebutuhan dan permasalahan yang ada, sehingga dapat memberikan solusi atau tindak lanjut yang tepat. Fitur ini yang menjadi media komunikasi dua arah antara manajemen dan karyawan untuk membangun lingkungan kerja yang lebih terbuka.

### 3. Menu Karyawan

Setelah pengguna berhasil login sebagai Karyawan, sistem akan menampilkan halaman utama Menu Karyawan. 

Menu Karyawan terdiri atas beberapa bagian menu utama, yaitu sebagai berikut:

   a. Aktivitas Kerja

   > Menu Aktivitas Kerja digunakan untuk mencatat kehadiran dan jam kerja harian. Karyawan diminta mmengisi tanggal pengisian, jam masuk, dan jam pulang setiap hari. Data aktivitas ini menjadi dasar perhitungan total jam kerja dan lembur yang digunakan dalam laporan kinerja.
   
   b. Survei Kesejahteraan

   > Menu Survei Kesejahteraan berfungsi untuk menilai kondisi psikologis dan tingkat kepuasan kerja karyawan. Pada menu ini, karyawan mengisi formulir survei yang memuat dua penilaian utama, yaitu tingkat stres dan kepuasan kerja, serta tanggal survei sebagai tanda waktu pelaksanaan. Data survei ini nantinya digunakan oleh manajer untuk menganalisis kesejahteraan karyawan dan menilai keseimbangan antara beban kerja dan kondisi mental di lingkungan kerja.

   c. Feedback
   
   > Menu Feedback menjadi sarana komunikasi antara karyawan dan manajemen. Karyawan dapat menulis pendapat, saran, atau keluhan terkait pekerjaan maupun lingkungan kerja. Karyawan diminta menuliskan isi feedback beserta tanggal pengiriman. Masukan yang diterima akan ditinjau oleh manajer untuk meningkatkan kualitas dan kenyamanan kerja.
  
   d. Profil Karyawan

   > Bagian ini menampilkan data pribadi karyawan yang sedang login ke dalam sistem. Karyawan dapat melihat informasi seperti nama, departemen, jabatan, serta username. Selain itu, tersedia opsi untuk memperbarui (update) data jika terjadi perubahan, seperti mengganti nama, username, atau password.

   e. Laporan Kinerja

   > Menu Laporan Kinerja memungkinkan karyawan melihat hasil evaluasi yang dibuat oleh manajer. Laporan berisi rata-rata jam kerja, total lembur, skor survei kesejahteraan, hasil evaluasi, dan rekomendasi dari manajer. Di menu ini karyawan hanya bisa melihat laporan kinerja nya, membantu karyawan memahami pencapaiannya serta area yang perlu ditingkatkan.




---

<h3 align="center">Penerapan OOP</h3>

1. Encapsulation

   > Encapsulation merupakan konsep dasar dalam pemrograman berorientasi objek yang bertujuan untuk melindungi data agar tidak dapat diakses atau diubah secara langsung dari luar kelas. Data atau variabel dibuat bersifat private, dan hanya dapat diakses melalui metode khusus seperti getter dan setter.
   >
   > Penerapan Encapsulation dalam program EMPORIA terdapat pada seluruh kelas model. Setiap atribut disembunyikan menggunakan modifier private dan diakses melalui metode getter serta setter agar keamanan data tetap terjaga dan logika program lebih terstruktur.
   >
   > Gambar di bawah ini merupakan salah satu contoh penerapan Encapsulation pada kelas User.java, yang menyimpan data pengguna seperti nama, username, dan password secara aman dengan menggunakan getter dan setter.
   
   > <img width="664" height="836" alt="image" src="https://github.com/user-attachments/assets/10553a6f-37e6-4033-aec1-2a86c74733af" />

   
2. Inheritance

   
   > Inheritance atau pewarisan merupakan salah satu pilar utama dalam pemrograman berorientasi objek yang memungkinkan sebuah kelas menurunkan atribut dan perilakunya kepada kelas lain. Dengan konsep ini, kelas turunan dapat menggunakan kembali properti dari kelas induk tanpa harus menulis ulang kode yang sama. Selain itu, kelas turunan juga bisa menambahkan atribut atau perilaku baru sesuai kebutuhannya.
   >
   > Pada program EMPORIA, penerapan inheritance terlihat pada package model. Kelas User berperan sebagai kelas induk yang menyimpan atribut umum untuk seluruh pengguna, seperti idUser, nama, departemen, username, password, role, dan gaji. Kemudian, terdapat dua kelas turunan yaitu Karyawan dan Manajer.
  
   **Kelas Induk**
   
   > <img width="660" height="839" alt="image" src="https://github.com/user-attachments/assets/be253b47-4ed8-41e4-96f9-8cdd521829b4" />
   
   **Kelas Turunan Karyawan**

   > <img width="742" height="470" alt="image" src="https://github.com/user-attachments/assets/af85d4c1-1d5b-4df2-ae00-be987fe37202" />
   
   **Kelas Turunan Manajer**

   > <img width="621" height="416" alt="image" src="https://github.com/user-attachments/assets/ba016918-b432-4b37-b033-415c38cfd4a2" />



   
4. Abstraction

   > Abstraction adalah konsep dalam object-oriented programming (OOP) yang bertujuan untuk menyederhanakan kompleksitas sistem dengan menyembunyikan detail-detail teknis yang tidak perlu. Di Emporia, abstraction saya terapkan di kelas User. Kelas ini menampung hal-hal yang sama pada semua pengguna, seperti id, nama, departemen, dan username, serta satu perilaku umum **tampilkanProfil()**. Nanti, Karyawan dan Manajer cukup mewarisi dari User lalu menambah atau menyesuaikan perilakunya. Cara ini membuat data dan logika yang bersifat umum tidak tersebar, tetapi terkumpul rapi di satu tempat.

   **Kelas User**
   
   > <img width="685" height="845" alt="image" src="https://github.com/user-attachments/assets/85cd3cd8-ac24-49ff-ad39-00185ac8120c" />

   **Kelas Karyawan**

   > <img width="726" height="111" alt="image" src="https://github.com/user-attachments/assets/c6ec0ada-df87-4bc2-b3f3-7dfd58cd26e8" />

   **Kelas Manajer**


   > <img width="490" height="166" alt="image" src="https://github.com/user-attachments/assets/03a068ca-e67c-4b5e-8ffd-05442b7d4ead" />




   
6. Polymorphism

   > Polymorphism berasal dari bahasa Yunani, yaitu poly (banyak) dan morph (bentuk). Dalam OOP, polymorphism adalah kemampuan suatu method dengan nama yang sama untuk memiliki lebih dari satu perilaku atau kegunaan.
   >
   > Polymorphism dibagi menjadi dua bentuk:
   
   > a. **Overloading**, method dengan nama sama tapi berbeda parameter/tipe data.
   
   > b. **Overriding**, method di subclass menimpa method dari superclass dengan perilaku
berbeda.
   
7. Interface

   > Interface adalah sebuah kontrak atau kerangka kerja dalam OOP yang hanya berisi deklarasi method (tanpa implementasi). Setiap class yang mengimplementasikan interface wajib mendefinisikan semua method yang ada di dalamnya. Berbeda dengan abstract class, interface tidak memiliki implementasi method, dan sebuah class dapat mengimplementasikan lebih dari satu interface sekaligus.
     
---

<h3 align="center">Struktur Package Program</h3>

Package merupakan mekanisme pengelompokan class, interface, atau sub-package berdasarkan jenis/fungsi-nya. Sistem package hampir sama seperti folder, namun package juga berfungsi sebagai namespace yang digunakan untuk memisahkan dan mengidentifikasi komponen menjadi bagian tertentu.

Di EMPORIA, Packages yang digunakan adalah:

> <img width="288" height="255" alt="image" src="https://github.com/user-attachments/assets/c671d457-8c0c-4507-a91a-655cf6fddcb6" />



### com.mycompany.capstone.Gui

> <img width="259" height="309" alt="image" src="https://github.com/user-attachments/assets/1e24a925-decc-4e46-96c8-d7fccbe4cb09" />
>
> Packages ini berisi seluruh tampilan aplikasi berbasis Swing. Di sini terdapat frame dan panel seperti halaman utama, login, menu manajer, dan menu karyawan. Fokusnya hanya pada tampilan program, seperti menata elemen, menyajikan informasi, dan merekam tindakan pengguna. Jika terjadi interaksi, panel akan meneruskan permintaan ke lapisan di bawahnya, bukan memproses database sendiri, agar logika bisnis tetap rapi dan terpisah dari antarmuka.

### com.mycompany.capstone.capstone 

> <img width="264" height="44" alt="image" src="https://github.com/user-attachments/assets/0ca588c7-0973-4d19-8568-085e3ae0a096" />
>
> Packages com.mycompany.capstone.capstone berfungsi sebagai titik awal atau entry point dari aplikasi EMPORIA. Di dalamnya terdapat kelas utama yang bertugas untuk menjalankan program yaitu MainApp.java. Packages ini berperan seperti “tombol start” bagi aplikasi. Semua proses awal dimulai dari sini sebelum pengguna berinteraksi lebih jauh dengan fitur-fitur yang ada di dalam sistem.

### com.mycompany.capstone.dao

> <img width="238" height="116" alt="image" src="https://github.com/user-attachments/assets/ed25f69e-402c-4c2d-a1d3-7806edf192d5" />
>
> Paket ini berisi kelas Data Access Object (DAO) yang berfungsi untuk mengatur proses pengambilan dan penyimpanan data ke database melalui Hibernate. Setiap kelas DAO menangani satu jenis data, seperti UserDAO untuk akun, AktivitasDAO untuk aktivitas kerja, SurveiDAO untuk survei kesejahteraan, LaporanKinerjaDAO untuk laporan, dan FeedbackDAO untuk masukan dari karyawan.


### com.mycompany.capstone.db

> <img width="224" height="43" alt="image" src="https://github.com/user-attachments/assets/5986307a-1490-4d6c-8cd8-c73837dc6869" />
>
> Berisi kelas yang menangani koneksi dasar ke database, yaitu DatabaseConnection.java. Kelas ini menggunakan pola Singleton agar koneksi database hanya dibuat satu kali selama aplikasi berjalan.


### com.mycompany.capstone.model

> <img width="248" height="150" alt="image" src="https://github.com/user-attachments/assets/c8f11da5-d832-4548-a7a9-45749a7b14fe" />
>
> Packages ini menyimpan seluruh kelas model yang mewakili tabel di database. Masing-masing kelas berfungsi sebagai entitas data, seperti User, Karyawan, Manajer, AktivitasKerja, SurveiKesejahteraan, Feedback, dan LaporanKinerja. Selain sebagai representasi data, di sini juga diterapkan konsep OOP seperti Encapsulation, Inheritance, dan Polymorphism.

### com.mycompany.capstone.service

> <img width="253" height="130" alt="image" src="https://github.com/user-attachments/assets/4d29ffbb-f647-4bec-85db-a6281745a6b3" />
>
> Berisi kelas service yang menjadi penghubung antara GUI dan DAO. Setiap kelas di sini bertugas menangani logika bisnis dan validasi data sebelum dikirim ke database. Contohnya, LoginService menangani proses login, KaryawanService mengatur data karyawan, dan LaporanKinerjaService mengelola laporan evaluasi.


### com.mycompany.capstone.util

> <img width="237" height="45" alt="image" src="https://github.com/user-attachments/assets/45bf81f3-503c-428d-9f7c-5a7d122ed74e" />
>
> Berisi kelas pendukung sistem, yaitu HibernateUtil.java. Kelas ini berfungsi untuk mengatur dan menginisialisasi koneksi Hibernate, sehingga proses pengelolaan database dapat berjalan otomatis tanpa perlu koneksi manual.

---

### ╰┈➤ Library yang Digunakan

**Dependencies**

Dalam pemrograman Java, library digunakan sebagai kumpulan pustaka eksternal yang berisi kode siap pakai untuk membantu pengembangan program. Biasanya pustaka ini disimpan dalam bentuk file .jar (Java Archive) yang berisi kumpulan class, fungsi, dan dependensi lain yang dibutuhkan oleh aplikasi.

Penggunaan file JAR memudahkan pengembang dalam mengelola dan menjalankan proyek yang memiliki banyak komponen. Dengan begitu, programmer tidak perlu menulis ulang kode dasar karena bisa langsung memanfaatkan pustaka yang sudah ada.

> <img width="326" height="394" alt="image" src="https://github.com/user-attachments/assets/5a6d3043-7772-4986-a6dc-7ed117bc7d0d" />

Setiap pustaka ini, memiliki fungsi yang berbeda-beda.

Misalnya seperti Hibernate-core untuk menghubungkan objek Java dengan database (ORM), MySQL-connector sebagai penghubung antara aplikasi dan server database MySQL, SLF4J dan JBoss-logging untuk mencatat aktivitas sistem, AbsoluteLayout membantu pengaturan tata letak komponen di GUI, dan juga javax.persistence dan jakarta API sebagai standar anotasi JPA dalam Hibernate.

---

### ╰┈➤ File pom.xml

**Pom.xml**

File pom.xml (Project Object Model) digunakan oleh Maven untuk mengatur struktur proyek, dependensi, versi library, serta plugin yang dibutuhkan aplikasi. Di program EMPORIA, file ini berfungsi untuk mengelola pustaka agar bisa diunduh dan digunakan otomatis tanpa menambahkan file secara manual.

> <img width="636" height="773" alt="image" src="https://github.com/user-attachments/assets/e0f32d06-5d66-449d-bc73-cc917b53e407" />

---

<h3 align="center">Nilai Tambah</h3>

#### ✫彡 ORM

Object Relational Mapping (ORM) adalah teknik yang menghubungkan objek di dalam program Java dengan tabel pada basis data. Dengan cara ini, proses seperti penyimpanan, pembaruan, dan pengambilan data dapat dilakukan secara otomatis tanpa harus menulis perintah SQL secara manual. Pada program EMPORIA, penerapan ORM menggunakan Hibernate dengan dukungan anotasi JPA untuk mempermudah integrasi antara kelas model dan tabel database.

Letak ORM:

> <img width="220" height="73" alt="Screenshot 2025-11-02 111846" src="https://github.com/user-attachments/assets/9631be40-0cb8-4cd3-bf71-339bf9fcaafc" />


> <img width="794" height="523" alt="image" src="https://github.com/user-attachments/assets/89e933d6-1b40-4135-88a6-d547358d8374" />


#### ✫彡 DAO

DAO adalah pola yang memisahkan logika akses data dari logika tampilan maupun bisnis. Intinya, semua urusan “ke database” (ambil, simpan, ubah, hapus) ditaruh di kelas-kelas khusus, sehingga kode UI tetap bersih dan mudah dirawat. Dengan cara ini, perubahan skema tabel atau query tidak merembet ke panel/tampilan.

Letak DAO:

> <img width="245" height="109" alt="image" src="https://github.com/user-attachments/assets/83d50f60-33e4-462c-a652-fc01d9a2ba95" />

> <img width="731" height="220" alt="image" src="https://github.com/user-attachments/assets/0feabb28-bffc-4dda-981d-174779154812" />

> <img width="626" height="431" alt="image" src="https://github.com/user-attachments/assets/81f98811-c2be-4970-be11-c5f50e65b5e2" />

> Kedua potongan kode di atas menggambarkan penerapan pola DAO dalam program EMPORIA, di mana setiap operasi database ditempatkan pada kelas tersendiri agar terpisah dari logika antarmuka pengguna.
--- 

<h3 align="center">Flowchart & Use Case</h3>



Berikut adalah tautan yang menyajikan flowchart dan use case diagram sebagai pendukung penjelasan program kami.

🔗 https://drive.google.com/file/d/1zPUQ6VvAox9cs5wVdtuHcZtWCVE8XIOE/view?usp=sharing 

---

<h3 align="center">Cara Menggunakan Program Emporia</h3>

### ᯓ★ Menu Utama

Ini adalah halaman utama (welcome page) saat pertama kali masuk ke dalam program Emporia dijalankan, halaman ini menjadi pintu masuk utama bagi user sebelum melanjutkan ke proses Login.

<img width="802" height="462" alt="image" src="https://github.com/user-attachments/assets/356eca64-3ca4-4993-a618-c7972baad73c" />

Terdapat 2 tombol pilihan utamanya, yaitu:

1. **Login**, digunakan untuk mengakses sistem dengan memasukkan akun sesuai peran pengguna (Manajer atau Karyawan). 

2. **Keluar**, berfungsi untuk menutup aplikasi. Namun, sebelum benar-benar keluar, sistem akan menampilkan notifikasi konfirmasi berupa pesan “Apakah Anda yakin ingin keluar?” guna memastikan tindakan pengguna agar tidak terjadi kesalahan saat menutup aplikasi secara tidak sengaja.
  
   > (GAMBAR POP UP KELUAR)

---

### ⋆˚𝜗𝜚˚⋆ Menu Login

Setelah pilih menu Login di menu utama tadi, pengguna akan diarahkan ke menu ini. Pada menu ini, pengguna diminta untuk memasukkan Username dan Password mereka, lalu menekan tombol Login. Setelah itu, sistem akan memeriksa kecocokan data ke database. 

<img width="1277" height="713" alt="image" src="https://github.com/user-attachments/assets/1ff26309-9590-4a8c-a8d6-75a62f1bb884" />



Jika pengguna berhasil masuk, sistem akan menampilkan notifikasi "Login berhasil sebagai (Role)". 

- Manajer akan diarahkan ke Menu Manajer.
  
 > (GAMBAR NOTIFIKASI)

- Karyawan akan diarahkan ke Menu Karyawan.

 > (GAMBAR NOTIFIKASI)
  
  

**Validasi Input**

Jika username atau password tidak sesuai, sistem akan menampilkan pemberitahuan untuk mengisi kembali username atau password dengan benar.



---

### .ᐟ.ᐟ Menu Manajer

Halaman ini merupakan menu utama bagi pengguna dengan peran Manajer, yang berfungsi sebagai pusat navigasi untuk mengakses berbagai fitur pengawasan dan evaluasi kinerja karyawan. Setelah berhasil login, pengguna dengan role Manajer akan diarahkan ke halaman ini sebagai beranda awal sistem.

Area utama di tengah menampilkan enam tombol utama yang masing-masing mewakili fitur manajer, yaitu Laporan Kinerja untuk melihat hasil evaluasi performa karyawan, Aktivitas Kerja untuk memantau kegiatan atau tugas harian karyawan, Profil untuk melihat dan memperbarui data pribadi, Data User untuk mengelola informasi pengguna sistem, Lihat Feedback Karyawan untuk membaca masukan atau penilaian dari karyawan, Survei Kesejahteraan untuk memantau tingkat kesejahteraan karyawan melalui survei internal. 



<img width="1262" height="710" alt="image" src="https://github.com/user-attachments/assets/b6e74a48-e7af-4a75-8cb3-2db5ce4187c0" />

Di bagian bawah terdapat tombol “Log Out” yang berfungsi untuk keluar dari sistem dan mengakhiri sesi login. Saat tombol ditekan, sistem akan menampilkan notifikasi konfirmasi “Yakin ingin keluar?”. Jika memilih Yes, barulah sesi ditutup dan pengguna keluar dari aplikasi. Dan jika memilih No, maka proses logout dibatalkan. Ini dibuat agar pengguna tidak keluar secara tidak sengaja.

> (GAMBAR NOTIFIKASI)

---

**1. Laporan Kinerja Karyawan**

   Halaman ini merupakan menu pengisian Laporan Kinerja yang digunakan oleh Manajer untuk mencatat, memperbarui, dan menghapus data performa karyawan. Fitur ini berfungsi sebagai alat evaluasi dan pemantauan kinerja berdasarkan jam kerja, lembur, serta hasil survei kesejahteraan karyawan.
   Pada bagian atas terdapat kolom Cari Username dan tombol Search yang digunakan untuk mencari data karyawan tertentu. Di bawahnya terdapat form input dengan beberapa kolom, yaitu Nama, Rata-Rata Jam Kerja, Total Lembur, Skor Survei, Evaluasi, dan Rekomendasi. Kolom-kolom ini diisi oleh manajer untuk mencatat hasil penilaian kinerja setiap karyawan.
   
   Di bawahnya terdapat tombol Create untuk menambahkan catatan baru, Update untuk memperbarui data terpilih, dan Delete untuk menghapusnya. Di bawah form, terdapat tabel laporan yang menampilkan data kinerja seluruh karyawan berdasarkan input yang telah dimasukkan, dengan kolom Nama, Rata-Rata Jam Kerja, Total Lembur, Skor Survei, Evaluasi, dan Rekomendasi. 

<img width="1276" height="707" alt="image" src="https://github.com/user-attachments/assets/d0f25c43-e8d1-47f1-a96b-5e8cdd681713" />

Tombol Kembali di kanan bawah digunakan untuk kembali ke menu utama, sementara tombol Log Out di kanan atas berfungsi untuk keluar dari sistem. Ketika tombol Log Out ditekan, akan muncul notifikasi konfirmasi “Yakin ingin keluar?”. Jika pengguna memilih Tidak, maka proses logout dibatalkan dan halaman tetap terbuka. Ini dibuat agar pengguna tidak keluar secara tidak sengaja.

> (GAMBAR NOTIFIKASI)

**2. Aktivitas Kerja**

   Menu ini menampilkan catatan aktivitas kerja harian karyawan seperti jam masuk dan jam pulang. Selain itu, terdapat pilihan bahwa Manajer dapat menambah aktivitas baru dan memperbarui data yang sudah ada jika terjadi perubahan, misalnya kesalahan pencatatan jam kerja. Data aktivitas ini berguna untuk menghitung total waktu kerja dan tingkat kehadiran

**3. Profil**

  Menu ini menampilkan 

**4. Data User**

Menu ini digunakan untuk mengelola seluruh data pengguna yang terdaftar di sistem, baik Manajer maupun Karyawan. Tujuannya adalah agar manajer dapat memastikan seluruh akun pengguna aktif, datanya akurat, dan siap digunakan dalam kegiatan operasional sistem.

Di dalam menu ini terdapat beberapa fungsi utama, yaitu:

- Cari Data User

  Manajer dapat mencari data pengguna tertentu berdasarkan nama. Setelah sistem menemukan data yang sesuai, informasi lengkap pengguna tersebut akan ditampilkan. Fitur ini membantu manajer dalam melakukan pengecekan cepat terhadap data karyawan atau sesama manajer yang sudah terdaftar di sistem.

  
- Update Data User

  Fitur ini digunakan untuk memperbarui informasi pengguna yang sudah ada, khususnya data karyawan. Manajer dapat mengubah detail seperti nama, departemen, status kerja, jabatan, atau gaji. Namun, pembaruan ini tidak termasuk data profil pribadi yang hanya bisa diubah oleh pengguna itu sendiri melalui menu profil. Setelah data diperbarui, sistem akan menyimpan hasil perubahan ke dalam basis data dan menampilkan versi data terbaru sebagai konfirmasi.
  
- Buat Akun Baru

  Fitur ini digunakan ketika ada karyawan baru yang akan bergabung ke dalam sistem. Manajer dapat menambahkan data baru dengan mengisi Username, Departemen, Gaji, Status Kerja, dan Password. Sistem akan memeriksa apakah username sudah digunakan; jika belum, data baru akan disimpan ke dalam basis data, dan akun karyawan siap digunakan untuk login pertama kali.

<img width="1275" height="713" alt="image" src="https://github.com/user-attachments/assets/dedfcc06-8878-4ce1-be9e-bc2fe07bf664" />


**5. Survei Kesejahteraan Karyawan**

Halaman ini digunakan manajer untuk meninjau hasil survei kesejahteraan karyawan. Di bagian atas tersedia kolom “Cari Username” dan tanggal (dd/mm/yy) yang digunakan manajer untuk mencari atau memfilter data berdasarkan akun karyawan dan juga berdasarkan periode pengisian. Ringkasan data akan ditampilkan dalam tabel yang memuat Nama Karyawan, Tanggal, Tingkat Stres, dan Kepuasan Kerja, sehingga manajer dapat melihat kondisi psikologis serta kepuasan kerja karyawan secara terstruktur. 

<img width="1270" height="715" alt="image" src="https://github.com/user-attachments/assets/95add2e0-fee6-4bae-8eb2-e5bc988c3345" />

Setelah selesai meninjau, klik tombol Kembali untuk kembali ke Menu Manajer. Dan jika ingin keluar program, pengguna dapat klik tombol Log out yang ada di kanan atas. Ketika tombol Log Out ditekan, akan muncul notifikasi konfirmasi “Yakin ingin keluar?”. Jika pengguna memilih Tidak, maka proses logout dibatalkan dan halaman tetap terbuka. Ini dibuat agar pengguna tidak keluar secara tidak sengaja.

> (GAMBAR NOTIFIKASI)

**6. Feedback Karyawan**

Halaman ini digunakan untuk menampilkan masukan atau tanggapan dari karyawan yang dikirim melalui sistem. Tabel utama pada halaman ini berisi dua kolom, yaitu Tanggal dan Feedback, yang memudahkan manajer dalam meninjau setiap feedback berdasarkan waktu pengirimannya. Tampilan sederhana ini membantu proses evaluasi dan pemantauan kepuasan kerja karyawan secara terfokus. 

<img width="1274" height="712" alt="image" src="https://github.com/user-attachments/assets/da0e9098-30bf-4b0a-ae51-a9fdd9cd01f1" />


Setelah selesai meninjau, klik tombol Kembali untuk kembali ke Menu Manajer. Dan jika ingin keluar program, pengguna dapat klik tombol Log out yang ada di kanan atas. Ketika tombol Log Out ditekan, akan muncul notifikasi konfirmasi “Yakin ingin keluar?”. Jika pengguna memilih Tidak, maka proses logout dibatalkan dan halaman tetap terbuka. Ini dibuat agar pengguna tidak keluar secara tidak sengaja.

> (GAMBAR NOTIFIKASI)

---


### ☆ Menu Karyawan

Halaman ini merupakan menu utama bagi pengguna dengan peran Karyawan, yang berfungsi sebagai pusat navigasi untuk mengakses fitur-fitur terkait aktivitas kerja dan komunikasi dalam sistem. Setelah berhasil login, pengguna dengan role Karyawan akan diarahkan ke halaman ini sebagai beranda awal sistem.

Area utama di tengah menampilkan beberapa tombol yang masing-masing mewakili fungsi karyawan, yaitu Lihat Laporan Kinerja untuk melihat hasil penilaian performa pribadi, Aktivitas Kerja untuk mencatat dan memantau jam kerja harian, Profil untuk melihat serta memperbarui data diri, Sampaikan Feedback untuk mengirim masukan atau saran kepada manajemen, serta Isi Survei Kesejahteraan untuk mengisi survei terkait kondisi dan kepuasan kerja.


<img width="1269" height="716" alt="image" src="https://github.com/user-attachments/assets/6f054bd2-4d28-4e9b-b5e5-7ca8ed7be56d" />

Di bagian bawah terdapat tombol “Log Out” yang berfungsi untuk keluar dari sistem dan mengakhiri sesi login. Saat tombol ditekan, sistem akan menampilkan notifikasi konfirmasi “Yakin ingin keluar?”. Jika memilih Yes, barulah sesi ditutup dan pengguna keluar dari aplikasi. Dan jika memilih No, maka proses logout dibatalkan. Ini dibuat agar pengguna tidak keluar secara tidak sengaja.

> (GAMBAR NOTIFIKASI)


**1. Aktivitas Kerja**

Halaman ini merupakan menu Aktivitas Kerja yang digunakan oleh karyawan untuk mencatat jam kerja harian secara mandiri. Fitur ini berfungsi sebagai bagian dari pelaporan kehadiran dan produktivitas kerja, yang nantinya dapat digunakan oleh manajer dalam proses evaluasi kinerja.

Pada halaman ini, karyawan diminta untuk mengisi tiga komponen utama, yaitu Tanggal, Jam Masuk, dan Jam Pulang. Kolom Tanggal digunakan untuk mencatat hari kerja, sedangkan kolom Jam Masuk dan Jam Pulang berfungsi untuk mencatat waktu mulai dan selesai bekerja. Setelah seluruh data terisi, karyawan dapat menekan tombol Simpan untuk menyimpan data aktivitas ke sistem.

<img width="1275" height="709" alt="image" src="https://github.com/user-attachments/assets/ed0132be-e88b-48ef-9097-9f198ca2c92f" />

Setelah selesai meninjau, klik tombol Kembali yang ada di kanan bawah untuk kembali ke Menu Karyawan. Dan jika ingin keluar program, pengguna dapat klik tombol Log out yang ada di kanan atas. Ketika tombol Log Out ditekan, akan muncul notifikasi konfirmasi “Yakin ingin keluar?”. Jika pengguna memilih Tidak, maka proses logout dibatalkan dan halaman tetap terbuka. Ini dibuat agar pengguna tidak keluar secara tidak sengaja.

> (GAMBAR NOTIFIKASI)


**2. Survei Kesejahteraan**

Halaman ini merupakan menu pengisian Survei Kesejahteraan Karyawan yang berfungsi untuk mengukur tingkat stres dan kepuasan kerja karyawan sebagai bagian dari pemantauan kesejahteraan di lingkungan perusahaan. Fitur ini membantu manajemen dalam menilai kondisi psikologis serta tingkat kenyamanan karyawan di tempat kerja secara berkala.

Pada halaman ini, karyawan diminta untuk mengisi Tanggal, Tingkat Stres, dan Kepuasan Kerja. Kolom Tanggal digunakan untuk mencatat waktu pengisian survei, sedangkan Tingkat Stres dan Kepuasan Kerja diisi dengan skor bernilai 1–5, di mana angka 1 menunjukkan tingkat terendah dan angka 5 menunjukkan tingkat tertinggi. Penilaian ini memberikan gambaran kuantitatif mengenai kondisi emosional dan kepuasan karyawan terhadap pekerjaannya. Setelah seluruh data diisi, karyawan dapat menekan tombol Simpan untuk mengirim hasil survei ke sistem. 

<img width="1273" height="709" alt="image" src="https://github.com/user-attachments/assets/95f4ae94-3991-4cc2-b120-8bdd8c0cd5bc" />

Tombol Kembali di kanan bawah berfungsi untuk kembali ke Menu Karyawan, sementara tombol Log Out di kanan atas digunakan untuk keluar dari sistem setelah proses pengisian selesai. Ketika tombol Log Out ditekan, akan muncul notifikasi konfirmasi “Yakin ingin keluar?”. Jika pengguna memilih Tidak, maka proses logout dibatalkan dan halaman tetap terbuka. Ini dibuat agar pengguna tidak keluar secara tidak sengaja.

> (GAMBAR NOTIFIKASI)


**3. Feedback**

Halaman ini merupakan menu pengisian Feedback yang digunakan oleh karyawan untuk menyampaikan pendapat, saran, atau tanggapan terkait lingkungan kerja maupun sistem yang digunakan. Fitur ini menjadi wadah komunikasi dua arah antara karyawan dan manajemen guna meningkatkan kualitas kerja dan kenyamanan dalam perusahaan.

Pada halaman ini, karyawan diminta untuk mengisi dua komponen utama, yaitu Tanggal dan Feedback. Kolom Tanggal berfungsi untuk mencatat waktu pengiriman masukan, sedangkan kolom Feedback digunakan untuk menuliskan isi tanggapan atau saran secara bebas. Setelah seluruh data terisi, karyawan dapat menekan tombol Simpan untuk mengirimkan feedback ke sistem.

<img width="1272" height="714" alt="image" src="https://github.com/user-attachments/assets/c57a4eee-2409-496a-a869-ca88fe9c3378" />


Tombol Kembali di kanan bawah berfungsi untuk kembali ke Menu Karyawan, sementara tombol Log Out di kanan atas digunakan untuk keluar dari sistem setelah proses pengisian selesai. Ketika tombol Log Out ditekan, akan muncul notifikasi konfirmasi “Yakin ingin keluar?”. Jika pengguna memilih Tidak, maka proses logout dibatalkan dan halaman tetap terbuka. Ini dibuat agar pengguna tidak keluar secara tidak sengaja.

> (GAMBAR NOTIFIKASI)


**4. Profil**

Halaman ini merupakan menu Profil Karyawan yang berfungsi untuk menampilkan serta memperbarui data pribadi karyawan dalam sistem. Fitur ini memungkinkan karyawan untuk melihat informasi dasar seperti Nama, Jenis Kelamin, Department, Username, dan Password.

Pada halaman ini, karyawan dapat melihat seluruh data diri yang telah tersimpan, namun hanya diperbolehkan melakukan pembaruan (update) pada beberapa bagian tertentu, yaitu Nama, Username, dan Password. Pembatasan ini bertujuan untuk menjaga konsistensi data penting seperti jenis kelamin dan department yang dikelola langsung oleh pihak manajer. Setelah melakukan perubahan pada kolom yang diizinkan, karyawan dapat menekan tombol Update untuk menyimpan perubahan data. 

<img width="1270" height="715" alt="image" src="https://github.com/user-attachments/assets/03a1dc79-bdb2-414f-9d1b-8219c6e306c7" />


Tombol Kembali di kanan bawah berfungsi untuk kembali ke Menu Karyawan, sementara tombol Log Out di kanan atas digunakan untuk keluar dari sistem setelah proses pengisian selesai. Ketika tombol Log Out ditekan, akan muncul notifikasi konfirmasi “Yakin ingin keluar?”. Jika pengguna memilih Tidak, maka proses logout dibatalkan dan halaman tetap terbuka. Ini dibuat agar pengguna tidak keluar secara tidak sengaja.

> (GAMBAR NOTIFIKASI)


**5. Laporan Kinerja**

Halaman ini merupakan menu Laporan Kinerja yang digunakan oleh karyawan untuk melihat hasil evaluasi performa kerja pribadi. Fitur ini memungkinkan karyawan memantau data yang berkaitan dengan produktivitas dan hasil penilaian dari manajer tanpa dapat melakukan perubahan apa pun pada data yang ditampilkan.

Tabel utama pada halaman ini menampilkan beberapa informasi penting, yaitu Rata-Rata Jam Kerja, Total Lembur, Skor Survei, Evaluasi, dan Rekomendasi. Data tersebut berfungsi sebagai umpan balik yang membantu karyawan memahami sejauh mana kinerjanya selama periode tertentu.

<img width="1075" height="600" alt="image" src="https://github.com/user-attachments/assets/85ad5388-bb1c-406f-ba20-a6640e7aac8c" />


Tombol Kembali di kanan bawah berfungsi untuk kembali ke Menu Karyawan, sementara tombol Log Out di kanan atas digunakan untuk keluar dari sistem setelah proses pengisian selesai. Ketika tombol Log Out ditekan, akan muncul notifikasi konfirmasi “Yakin ingin keluar?”. Jika pengguna memilih Tidak, maka proses logout dibatalkan dan halaman tetap terbuka. Ini dibuat agar pengguna tidak keluar secara tidak sengaja.

> (GAMBAR NOTIFIKASI)
