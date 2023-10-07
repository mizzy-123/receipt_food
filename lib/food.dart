class Food {
  String name;
  String tipeFood;
  String description;
  String receipt;
  String image;

  Food({
    required this.name,
    required this.tipeFood,
    required this.description,
    required this.receipt,
    required this.image,
  });
}

var foodList = [
  Food(
    name: 'Rames',
    tipeFood: 'Indonesian food',
    description:
        "Nasi rames adalah menu nasi dengan lauk-pauk yang berasal dari berbagai daerah di Indonesia. Setiap daerah memiliki cita rasa yang berbeda. Hal ini berkaitan dengan variasi lauk-pauk yang disajikan.",
    receipt: '''
Bahan-bahan

Bahan dan bumbu ungkep Ayam goreng :
1 kg ayam utuh,potong 8 atw sesuai selera
2 lembar daun salam
2 lembar daun jeruk
secukupnya Garam
secukupnya Air utk memasak ayam

Bumbu ungkep yg dihaluskan/ blender dgn minyak :
7 siung bawang merah
5 siung bawang putih
1 ruas kunyit,
1 ruas jahe,
2 ruas jempol lengkuas​
4 kemiri
1 btg sereh, bagian putihnya aj
secukupnya Air utk mengungkep ayam

Bahan dan bumbu kentang balado :
1/2 kg kentang,potong kotak
sesuai selera Kaldu bubuk rasa ayam,garam, penyedap rasa
1/2 sdt gula merah disisir, 2 salam dan 2 cm lengkuas digeprek
Bumbu halus:
5 cabai rawit merah
14 cabai merah keriting,
4 siung bawang putih,
2 kemiri
10 siung bawang merah,

Bahan dan bumbu mie goreng :
1 mie telur cap 3 ayam
2 btg daun bawang,iris serong memanjang
1/4 kol dr kol utuh, iris kasar
1/2 bawang Bombay,iris tipis
1/2 sdm lada bubuk & kecap manis secukupnya
sedikit Garam, aj Krn kaldu bubuk sdh asin
Bumbu halus utk mie goreng :
5 siung bawang putih
5 siung bawang merah
3 kemiri

Cara Membuat

Langkah 1
Cara memasak ayam goreng bumbu ungkep :
Cuci bersih ayam, lalu taruh di wajan, tambahkan bumbu halus,bumbu yg lain dan beri air secukupnya.
Masak ayam dengan api sedang cenderung kecil sampai air menyusut dan bumbu meresap.
Panaskan minyak goreng, lalu gorenglah ayam di api besar, dan segera angkat setelah bagian luar daging ayam berkulit dan kering.

Langkah 2
Kentang balado:
Kupas kentang, bersihkan dan potong dadu/ kotak kecil, lalu goreng dan sisihkan.
Tumis bumbu halus,daun salam dan lengkuas sampai harum dan gak langu. Beri air sedikit agar bumbu tumisan tdk kering.
Lalu masukkan kentang yg sdh digoreng aduk rata lalu masukkan kaldu bubuk, penyedap rasa dan garam secukupnya.
Aduk rata dan masak sampai bumbu rmeresap, koreksi rasa dan siap disajikan.

Langkah 3
Mie goreng :
Seduh mie dgn air mendidih (nyeduhnya jgn sampai lodoh) sblm menyeduh mie, masukkan sedikit minyak di air mendidih nya agar mie tdk lengket,lalu tiriskan Tumis bumbu halus dan bawang bombay sampai harum, tambah sedikittt air aj(kurleb 50 ml) agar tdk kering, kemudian masukkan sayuran aduk rata masak hingga agak layu, lalu masukkan mie tambahkan kecap manis, lada bubuk, kaldu bubuk, dan sedikit garam aduk sampai bumbu merata dan meresap, lalu koreksi rasa.

Langkah 4
Ambil piring lalu ambil nasi dan cetak dimangkok kecil, taburi bawang goreng, tata semua lauk, tambah irisan mentimun dan tomat.. yummy..nasi rames siap disantap.
''',
    image: 'images/rames.jpg',
  ),
  Food(
    name: 'Fu Yung Hai Telur Bebek',
    tipeFood: 'Chinese food',
    description:
        "Fuyunghai, adalah masakan Tionghoa yang dibuat dari telur yang didadar dengan campuran berupa sayuran dan daging, dan lain-lain yang disiram dengan saus asam manis yang biasanya ditambahkan tomat dan kacang polong tetapi ada juga saus yang disertai dengan potongan nanas di dalamnya.",
    receipt: '''
Bahan-bahan
2 butir telur bebek
50 gram daging ayam fillet, cincang
50 gram udang, kupas cincang kasar
2 lembar kol, iris halus
40 gr wortel serut
3 sdm tepung sagu
1 sdt bawang putih halus
1 batang daun bawang iris halus
secukupnya Garam
1/2 sdt merica bubuk
1/2 sdt kaldu jamur

Bahan Saus Asam Manis :
1 sdm margarin
1 / 2 buah bawang bombay cincang
1 buah bawang putih cincang
1 buah tomat, kupas kulit cincang
3 sdm saos tomat
1 sdm saus pedas
200 ml air
1 sdt maizena
1 sdt kecap inggris
1/4 sdt Garam/ secukupnya
1 sdt gula pasir

Cara Membuat

Langkah 1
Siapkan semua bahan, kocok lepas dulu telur, garam, kaldu, dan lada bubuk, masukkan udang dan ayam aduk rata.

Langkah 2
Masukkan wortel, kol, dan juga tepung sagu aduk hingga rata, tes rasa dengan menggoreng nya sedikit.
Panaskan minyak, api sedang tuang adonan, ratakan. Kecilkan api. Balik jika Satu sisi sudah coklat. Goreng hingga matang. Sisihkan.

Langkah 3
Kuah Asam manis : Tumis bawang putih dan bombay hingga harum, masukkan tomat cincang beri air, masak hingga lunak api kecil saja, tambahkan saus tomat, sambal, kecap inggris, garam, gula pasir, aduk rata dan tes rasa. Masukkan larutan tepung maizena, masak hingga matang. Angkat.

Langkah 4
Sajikan fu yung hai dengan siraman saus Asam Manis.
''',
    image: 'images/fuyunghai.jpg',
  ),
  Food(
    name: 'Capjay Jamur',
    tipeFood: 'Chinese food',
    description:
        "Capcay adalah masakan yang terbuat dari campuran aneka sayuran dengan tambahan bakso, daging, atau seafood dll. Semua bahan ini dicampur dan diberi bumbu khas yang menjadikannya hidangan spesial. Sebenarnya capcay bukanlah menu makanan khas Indonesia, hidangan ini aslinya berasal dari daratan China.",
    receipt: '''
Bahan-bahan
50 gram jamur kuping yang sudah direbus
50 gram jamur tiram
50 gram jamur kancing
6 butir bakso sapi diiris halus
1 bungkus paket sayur sop
1 sdt kaldu jamur
1 sdt garam
1/2 sdt lada putih bubuk
150 ml air
1 sdm minyak untuk menumis
3 siung bawang putih iris halus
1/2 buah bawang bombay cincang halus
3 buah cabe merah keriting iris halus

Cara Membuat

Langkah 1
Siapkan bahannya
Cuci bersih jamur dengan air dan sedikit garam. bilas tiriskan
iris halus semua jamur
Bersihkan, cuci dan iris tipis semua sayuran, sisihkan

Langkah 2
Panaskan wajan, masukkan minyak goreng,
Tumis bawang putih, bawang bombay, cabe merah hingga harum dan layu
tambahkan semua jamur dan bakso, tumis hingga matang

Langkah 3
Tambahkan semua sayuran, air, garam, kaldu jamur, lada putih bubuk, aduk hingga rata
Masak hingga air asat dan sayuran matang merata.

Langkah 4
Matikan api
koreksi rasa
sajikan hangat
''',
    image: 'images/capjay_jamur.jpg',
  ),
  Food(
    name: 'Rawon Surabaya',
    tipeFood: 'Indonesian food',
    description:
        "Rawon (Aksara Jawa:ꦫꦮꦺꦴꦤ꧀) adalah masakan khas Indonesia yang berasal dari Kabupaten Ponorogo yang berupa sup daging berkuah hitam dengan campuran bumbu khas yang menggunakan kluwek, Makanan ini telah berusia lebih dari 1.000 Tahun. Rawon, Menyebar keluar Ponorogo karena Ponorogo memiliki peran Penting dari masa ke masa, hingga dikenal sebagai masakan khas Jawa Timur (daerah Arekan), masyarakat Jawa Tengah sebelah timur (daerah Surakarta).",
    receipt: '''
Bahan-bahan
1/2 kg daging sapi has dalam dipotong kecil kotak
6 buah bawang putih
7 buah bawang merah
1 sendok teh kunyit halus
1 jempol jahe
1 ruas kelingking kencur
4 sendok makan kluwek
2 sendok teh munjung ketumbar
3 buah cabe merah
1 sendok teh jinten halus
6 lembar daun jeruk
1 buah sereh besar digeprek
1 jempol gede lengkuas digeprek
4 buah daun bawang (iris sedang/tidak terlalu tipis)
3 buah daun prei (iris sedang/tidak terlalu tipis)
kecambah kecil
cabai rawit
telur asin
tempe goreng

Cara Membuat

Langkah 1
Rebus air sampai menggelegak, cemplungkan dan rebus daging sapi selama 5 menit. lalu air rebusan pertama berwarna abu-abu dan berbuih dibuang, hal ini untuk menghilangkan darah dan bau daging. setelah itu daging sapi dicuci sekedar pakai air matang sebentar, dan rebus lagi ke dua kali daging sapi sampai lembut (bisa di presto, atau direbus selama 45 menit-1 jam, atau bisa juga memakai metode 5-30-7 cek di google). kali ini airnya JANGAN DIBUANG, akan menjadi air kaldu sapi untuk kuah rawon.

Langkah 2
Sementara merebus daging, dapat membuat bumbu halus: blender bawang merah, bawang putih, kunyit, jahe, kencur, kluwek, ketumbar, cabe merah, jinten halus.

Langkah 3
Sedikit tips kluwek: bisa memakai kluwek halus dibeli di tukang bumbu, atau bisa memakai kluwek bulet yang dijual di pasar. kluwek bulet harus dipecahkan terlebih dahulu, lalu diambil isi kluweknya saja, buang bijinya. TIPS PENTING: WAJIB cicipi kluwek yang baru dipecahkan per buah, umumnya kluwek berasa seperti kacang, hambar dan ada rasa asem sedikit. jika saat dicicipi kluwek berasa pahit, JANGAN DIPAKAI untuk membuat rawon, karena akan menjadikan satu masakan menjadi pahit dan tidak enak.

Langkah 4
Bumbu halus di tumis di wajan lain memakai minyak sekedarnya sampai lumayan harum, masukkan daun jeruk, sereh dan lengkuas geprek. tumis sampai bumbu harum dan agak kecokelatan.

Langkah 5
Tumisan bumbu yang sudah wangi dan kecokelatan dimasukkan ke dalam air rebusan daging yang kedua. rebus lagi sampai di rasa bumbu lumayan meresap ke daging. tambahkan garam gula dan bubuk kaldu jamur/kaldu sapi sesuai selera. koreksi rasa.

Langkah 6
Siapkan perlengkapan rawon: tempe goreng, kecambah kecil, telur asin, dan sambel rawon.
sambel rawon: cabe merah/rawit merah yang direbus dan diulek/diblender saja. biasanya tidak ditambahkan apapun lagi.

Langkah 7
Setelah dirasa sudah pas, taburi daun bawang dan daun prei yang sudah diiris tidak terlalu kecil. taburi bawang goreng jika diperlukan. pakaikan kecambah kecil, sambel, tempe goreng dan telur asin hanya sebagai pelengkap.
''',
    image: 'images/rawon.jpg',
  ),
];
