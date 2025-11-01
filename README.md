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

### 1. Menu Login

Menu Login adalah tampilan pertama ketika aplikasi EMPORIA dijalankan. Pada halaman ini, pengguna memasukkan username dan password, lalu menekan tombol Login. Sistem kemudian melakukan verifikasi ke database untuk memastikan kredensial yang dimasukkan valid. Setelah kredensial tervalidasi, sistem menampilkan notifikasi “Login berhasil sebagai [Role]” dan otomatis mengarahkan pengguna ke menu sesuai perannya (Karyawan atau Manajer).


### 2. Menu Manajer

Setelah pengguna berhasil login sebagai Manajer, sistem akan menampilkan halaman utama Menu Manajer. 

Menu Manajer terdiri atas beberapa fitur, yaitu:

   a. Laporan Kinerja

   Menu Laporan Kinerja digunakan untuk mengelola data hasil evaluasi kinerja karyawan. Manajer mendapat hak penuh atas laporan kinerja. Manajer dapat mencari, menambahkan, memperbarui, atau menghapus laporan karyawan sesuai dengan kebutuhan. Saat membuka menu ini, sistem menampilkan data laporan lengkap yang berisi nama karyawan, rata-rata jam kerja, total lembur, skor survei kesejahteraan, hasil evaluasi, dan rekomendasi. 
   
   b. Aktivitas Kerja

   Menu Aktivitas Kerja, digunakan untuk mencatat kehadiran dan jam kerja manajer setiap harinya. Selain itu, manajer juga mendapat fitur untuk menampilkan dan mencari catatan aktivitas harian setiap karyawan, termasuk jam masuk, jam pulang, serta total durasi kerja per hari. 
  
   c. Profil

   Menu Profil menampilkan data pribadi manajer yang sedang login. Data yang ditampilkan meliputi nama, departemen, dan username akun. Selain menampilkan informasi, manajer juga dapat memperbarui data jika terdapat perubahan. Setelah dilakukan pembaruan, sistem akan menyimpan data baru ke database dan menampilkan profil yang telah diperbarui.


   d. Data User

   Menu Data User berfungsi untuk mengelola seluruh akun pengguna, baik akun manajer maupun karyawan. Melalui menu ini, manajer memiliki akses untuk mencari, memperbarui data selain data profilnya, dan juga menambahkan data karyawan baru ke dalam sistem.

   
   e. Survei Kesejahteraan Karyawan
   
  Menu Survei Kesejahteraan Karyawan memungkinkan manajer untuk menampilkan dan mencari hasil survei kesejahteraan yang diisi oleh setiap karyawan. Data yang ditampilkan meliputi tingkat stres dan kepuasan kerja, yang menjadi indikator kesejahteraan karyawan di lingkungan kerja. Informasi ini membantu manajer mengambil keputusan yang lebih manusiawi dalam menyeimbangkan beban kerja dan kondisi psikologis tim.

   f. Feedback Karyawan

   Fitur Feedback Karyawan berisi kumpulan saran, masukan, atau keluhan yang dikirimkan oleh karyawan melalui sistemm. Manajer dapat meninjau setiap feedback yang masuk untuk memahami kebutuhan dan permasalahan yang ada, sehingga dapat memberikan solusi atau tindak lanjut yang tepat. Fitur ini yang menjadi media komunikasi dua arah antara manajemen dan karyawan untuk membangun lingkungan kerja yang lebih terbuka.

### 3. Menu Karyawan

Setelah pengguna berhasil login sebagai Karyawan, sistem akan menampilkan halaman utama Menu Karyawan. 

Menu Karyawan terdiri atas beberapa bagian menu utama, yaitu sebagai berikut:

   a. Aktivitas Kerja

   Menu Aktivitas Kerja digunakan untuk mencatat kehadiran dan jam kerja harian. Karyawan diminta mmengisi tanggal pengisian, jam masuk, dan jam pulang setiap hari. Data aktivitas ini menjadi dasar perhitungan total jam kerja dan lembur yang digunakan dalam laporan kinerja.
   
   b. Survei Kesejahteraan

   Menu Survei Kesejahteraan berfungsi untuk menilai kondisi psikologis dan tingkat kepuasan kerja karyawan. Pada menu ini, karyawan mengisi formulir survei yang memuat dua penilaian utama, yaitu tingkat stres dan kepuasan kerja, serta tanggal survei sebagai tanda waktu pelaksanaan. Data survei ini nantinya digunakan oleh manajer untuk menganalisis kesejahteraan karyawan dan menilai keseimbangan antara beban kerja dan kondisi mental di lingkungan kerja.

   c. Feedback
   
   Menu Feedback menjadi sarana komunikasi antara karyawan dan manajemen. Karyawan dapat menulis pendapat, saran, atau keluhan terkait pekerjaan maupun lingkungan kerja. Karyawan diminta menuliskan isi feedback beserta tanggal pengiriman. Masukan yang diterima akan ditinjau oleh manajer untuk meningkatkan kualitas dan kenyamanan kerja.
  
   d. Profil Karyawan

   Bagian ini menampilkan data pribadi karyawan yang sedang login ke dalam sistem. Karyawan dapat melihat informasi seperti nama, departemen, jabatan, serta username. Selain itu, tersedia opsi untuk memperbarui (update) data jika terjadi perubahan, seperti mengganti nama, username, atau password.

   e. Laporan Kinerja

   Menu Laporan Kinerja memungkinkan karyawan melihat hasil evaluasi yang dibuat oleh manajer. Laporan berisi rata-rata jam kerja, total lembur, skor survei kesejahteraan, hasil evaluasi, dan rekomendasi dari manajer. Di menu ini karyawan hanya bisa melihat laporan kinerja nya, membantu karyawan memahami pencapaiannya serta area yang perlu ditingkatkan.




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

Package merupakan mekanisme pengelompokan class, interface, atau sub-package berdasarkan jenis/fungsi-nya. Sistem package hampir sama seperti folder, namun package juga berfungsi sebagai namespace yang digunakan untuk memisahkan dan mengidentifikasi komponen menjadi bagian tertentu.

<img width="288" height="255" alt="image" src="https://github.com/user-attachments/assets/c671d457-8c0c-4507-a91a-655cf6fddcb6" />


### Gui

<img width="259" height="309" alt="image" src="https://github.com/user-attachments/assets/1e24a925-decc-4e46-96c8-d7fccbe4cb09" />

### Capstone

<img width="264" height="44" alt="image" src="https://github.com/user-attachments/assets/0ca588c7-0973-4d19-8568-085e3ae0a096" />

### Dao

<img width="238" height="116" alt="image" src="https://github.com/user-attachments/assets/ed25f69e-402c-4c2d-a1d3-7806edf192d5" />

### Db

<img width="224" height="43" alt="image" src="https://github.com/user-attachments/assets/5986307a-1490-4d6c-8cd8-c73837dc6869" />

### Model

<img width="248" height="150" alt="image" src="https://github.com/user-attachments/assets/c8f11da5-d832-4548-a7a9-45749a7b14fe" />

### Service

<img width="253" height="130" alt="image" src="https://github.com/user-attachments/assets/4d29ffbb-f647-4bec-85db-a6281745a6b3" />


### Util

<img width="237" height="45" alt="image" src="https://github.com/user-attachments/assets/45bf81f3-503c-428d-9f7c-5a7d122ed74e" />


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

Pada menu ini, pengguna diminta untuk memasukkan username dan password lalu menekan tombol Login. Setelah itu, sistem akan memeriksa kecocokan data ke database. 

Jika username atau password tidak sesuai, sistem akan menampilkan pemberitahuan untuk mengisi kembali username atau password dengan benar.

Jika pengguna berhasil masuk, sistem akan menampilkan notifikasi "Login berhasil sebagai (Role)". 

- Manajer akan diarahkan ke Menu Manajer.

- Karyawan akan diarahkan ke Menu Karyawan.


---

### .ᐟ.ᐟ Menu Manajer

Menu ini merupakan tampilan utama bagi pengguna dengan role Manajer. Setelah berhasil login, manajer akan diarahkan ke menu ini untuk mengakses berbagai fitur yang berhubungan dengan pengawasan dan evaluasi kinerja karyawan.

Fitur-fitur yang terdapat pada Menu Manajer, yaitu:

**1. Laporan Kinerja Karyawan**

   Pada bagian ini, manajer dapat mencari, menambah, mengedit, dan menghapus data laporan kinerja karyawan.

   - Jika ingin mencari laporan karyawan, manajer dapat mencari berdasarkan nama karyawan. Setelah itu, sistem akan menampilkan laporan kinerja karyawan tersebut.
   
   - Jika ingin menambah laporan baru, manajer dapat mengisi data seperti nama karyawan, rata-rata jam kerja, total lembur, skor survei kesejahteraan, hasil evaluasi, dan rekomendasi.
  
   - Jika ingin memperbarui laporan, manajer memilih data yang akan diedit lalu mengubah nilai sesuai hasil penilaian terbaru.
  
   - Manajer juga dapat menghapus laporan tertentu bila data tidak valid atau perlu diganti.
  
   Semua data yang diinput akan disimpan otomatis ke dalam basis data agar mudah dipantau dan diperbarui.

**2. Aktivitas Kerja**

   Menu ini menampilkan catatan aktivitas kerja harian karyawan seperti jam masuk dan jam pulang. Selain itu, terdapat pilihan bahwa Manajer dapat menambah aktivitas baru dan memperbarui data yang sudah ada jika terjadi perubahan, misalnya kesalahan pencatatan jam kerja. Data aktivitas ini berguna untuk menghitung total waktu kerja dan tingkat kehadiran

**3. Profil**

  Menu ini menampilkan informasi pribadi manajer yang sedang login ke dalam aplikasi. Data yang ditampilkan mencakup identitas dasar seperti nama, departemen, username, dan peran pengguna. Tujuan utama dari menu ini adalah agar manajer dapat melihat dan memastikan data pribadinya tercatat dengan benar di dalam sistem.

  Selain hanya menampilkan data, menu ini juga menyediakan fitur update data. Jika manajer ingin memperbarui informasi tertentu, seperti nama, departemen, atau data akun lainnya, manajer dapat memilih data yang ingin diubah. Setelah dilakukan perubahan, sistem akan menyimpan pembaruan tersebut ke dalam basis data, lalu menampilkan profil yang sudah diperbarui.

**4. Data User**

Menu ini digunakan untuk mengelola seluruh data pengguna yang terdaftar di sistem, baik Manajer maupun Karyawan. Tujuannya adalah agar manajer dapat memastikan seluruh akun pengguna aktif, datanya akurat, dan siap digunakan dalam kegiatan operasional sistem.

Di dalam menu ini terdapat beberapa fungsi utama, yaitu:

- Cari Data User

  Manajer dapat mencari data pengguna tertentu berdasarkan nama. Setelah sistem menemukan data yang sesuai, informasi lengkap pengguna tersebut akan ditampilkan. Fitur ini membantu manajer dalam melakukan pengecekan cepat terhadap data karyawan atau sesama manajer yang sudah terdaftar di sistem.

  
- Update Data User

  Fitur ini digunakan untuk memperbarui informasi pengguna yang sudah ada, khususnya data karyawan. Manajer dapat mengubah detail seperti nama, departemen, status kerja, jabatan, atau gaji. Namun, pembaruan ini tidak termasuk data profil pribadi yang hanya bisa diubah oleh pengguna itu sendiri melalui menu profil. Setelah data diperbarui, sistem akan menyimpan hasil perubahan ke dalam basis data dan menampilkan versi data terbaru sebagai konfirmasi.
  
- Buat Akun Baru

  Fitur ini digunakan ketika ada karyawan baru yang akan bergabung ke dalam sistem. Manajer dapat menambahkan data baru dengan mengisi nama, departemen, gaji, status kerja, dan peran (role). Setelah itu, manajer membuat username dan password untuk akun tersebut. Sistem akan memeriksa apakah username sudah digunakan; jika belum, data baru akan disimpan ke dalam basis data, dan akun karyawan siap digunakan untuk login pertama kali.

**5. Survei Kesejahteraan Karyawan**

Menu Survei Kesejahteraan Karyawan berfungsi untuk membantu manajer dalam memantau kondisi psikologis dan tingkat kepuasan kerja karyawan melalui hasil survei yang telah diisi oleh masing-masing karyawan. Melalui fitur ini, manajer dapat menilai sejauh mana keseimbangan antara beban kerja dan kesejahteraan karyawan terjaga.

Ketika manajer memilih menu ini, sistem akan menampilkan halaman pencarian data survei. Manajer dapat memasukkan nama karyawan yang ingin dicari, kemudian sistem akan menelusuri basis data untuk menemukan hasil survei milik karyawan tersebut. Jika nama yang dimasukkan valid dan ditemukan di dalam basis data, sistem akan menampilkan rincian hasil survei, seperti tingkat stres dan kepuasan kerja karyawan.

Selain itu, tersedia opsi untuk melakukan pencarian ulang apabila manajer ingin melihat survei dari karyawan lain. Jika proses pencarian telah selesai, manajer dapat memilih tombol Kembali untuk keluar dari menu dan kembali ke halaman utama Menu Manajer.


**6. Feedback Karyawan**

Di menu ini, manajer dapat melihat feedback yang diberikan oleh karyawan terkait kondisi kerja, beban tugas, maupun lingkungan perusahaan. Fitur ini berperan penting sebagai sarana komunikasi dua arah antara karyawan dan manajemen, sehingga perusahaan dapat memahami kendala, saran, atau aspirasi yang disampaikan secara langsung oleh karyawan.

Saat manajer memilih menu ini, sistem akan menampilkan seluruh daftar feedback yang telah dikirimkan oleh karyawan dan tersimpan di dalam basis data. Melalui feedback yang diberikan, manajer dapat mengidentifikasi permasalahan secara lebih dini serta mengambil langkah yang tepat untuk menciptakan suasana kerja yang lebih baik dan kondusif bagi seluruh karyawan.


---


### ☆ Menu Karyawan

Menu Karyawan merupakan halaman utama yang ditampilkan setelah pengguna dengan role Karyawan berhasil melakukan login. 

Adapun fitur-fitur utama pada menu ini meliputi:

**1. Aktivitas Kerja**

Fitur Aktivitas Kerja digunakan untuk mencatat kehadiran dan jam kerja harian. Karyawan akan diminta untuk mengisi tanggal, jam masuk, dan jam pulang, lalu sistem menyimpan data tersebut ke dalam basis data. Fitur ini berfungsi sebagai dasar perhitungan total jam kerja dan lembur yang akan digunakan dalam laporan kinerja.

**2. Survei Kesejahteraan**

Pada menu Survei Kesejahteraan, karyawan dapat mengisi formulir yang berisi dua penilaian, yaitu tingkat stres dan kepuasan kerja.
Karyawan juga harus mengisi tanggal survei sebagai penanda waktu pelaksanaan.
Setelah seluruh kolom terisi, data disimpan secara otomatis ke dalam basis data dan akan digunakan oleh manajer untuk menilai kesejahteraan dan kondisi psikologis karyawan.
Sistem kemudian menampilkan pesan bahwa data survei telah berhasil disimpan, dan karyawan dapat memilih untuk kembali ke menu utama atau mengisi survei kembali di lain waktu.

**3. Feedback**

Fitur Feedback berfungsi sebagai sarana komunikasi antara karyawan dan manajemen. Karyawan dapat mengirimkan pendapat, saran, atau keluhan yang berkaitan dengan lingkungan kerja, beban tugas, atau sistem yang digunakan. Untuk mengirimkan feedback, karyawan perlu mengisi tanggal dan isi pesan. Data kemudian disimpan ke dalam basis data dan ditampilkan pesan konfirmasi bahwa feedback berhasil dikirim.

Karyawan juga dapat memilih untuk menambah feedback baru atau kembali ke menu utama setelah selesai.
Melalui fitur ini, perusahaan dapat memahami kebutuhan karyawan secara lebih terbuka dan responsif.

**4. Profil**

Menu Profil Karyawan menampilkan informasi pribadi yang tersimpan di dalam sistem, seperti nama, departemen, jabatan, dan username.
Selain menampilkan data, karyawan juga memiliki opsi untuk memperbarui (update) profilnya.
Jika karyawan memilih untuk memperbarui data, sistem akan meminta input nama baru, username baru, dan password baru jika diperlukan.
Setelah data disimpan dan diverifikasi, sistem akan menampilkan versi profil yang telah diperbarui.
Apabila tidak ada perubahan yang dilakukan, karyawan dapat langsung kembali ke halaman utama Menu Karyawan.
Fitur ini membantu memastikan bahwa setiap data pengguna selalu akurat dan terkini.

**5. Laporan Kinerja**

Fitur Laporan Kinerja memungkinkan karyawan untuk melihat hasil evaluasi yang dilakukan oleh manajer.
Selain itu, Karyawan dapat mencari laporan kinerjanya sendiri berdasarkan nama, kemudian sistem akan menampilkan data seperti rata-rata jam kerja, total lembur, skor survei kesejahteraan, hasil evaluasi, dan rekomendasi yang diberikan.
Setelah laporan ditampilkan, karyawan dapat meninjau hasilnya dan kembali ke menu utama.
Fitur ini mendukung transparansi antara manajer dan karyawan serta membantu karyawan memahami area yang perlu ditingkatkan.
