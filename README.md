# PSI-DIRECT
Tugas Pengembangan Sistem Informasi DIRECT

Disaster Recovery with Technology (Direct)
PSI KELOMPOK 3

Disaster Recovery with Technology (Direct) merupakan website yang bertujuan untuk membantu korban bencana alam dan membantu pengguna untuk mengetahui informasi terkait siaga bencana, informasi medis dan info penting lainnya. Direct merupakan suatu proyek mata kuliah Pengembangan Sistem Informasi (Kelompok 3) pada Program Studi S1 Sistem Informasi, Universitas Airlangga Surabaya.

Cara installasi Website:

1. Download project melalui link https://github.com/ilham301098/PSI-DIRECT dan pilih "Clone or download"
2. Extract project di dalam folder htdocs, Directory default htdocs (C:/xampp/htdocs/)
3. Buka phpmyadmin dan buat database dengan nama "direct"
4. Pada phpmyadmin, pilih database "direct" lalu pilih import 
5. Klik browse dan arahkan pada file direct.sql yang telah tersedia pada folder project yang telah di extract sebelumnya
6. Buka file db.php pada folder config
7. Sesuaikan dengan setting phpmyadmin anda, untuk defaultnya adalah $con = mysqli_connect("localhost","root","","direct"), Silahkan rubah root dengan username phpmyadmin anda, dan isikan password pada sebelah kanan username
8. Website dapat di akses melalui localhost/(nama_folder)


Untuk login user
username : user
password : user

Untuk login admin
username : admin
password : admin
