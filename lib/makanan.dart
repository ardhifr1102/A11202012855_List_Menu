class Makanan {
  String nama;
  String deskripsi;
  String gambarUtama;
  String detail;
  String waktuBuka;
  String harga;
  String kalori;
  List<String> gambarLain;
  List<Map<String, String>> bahan;

  Makanan({
    required this.nama,
    required this.deskripsi,
    required this.gambarUtama,
    required this.detail,
    required this.waktuBuka,
    required this.harga,
    required this.kalori,
    required this.gambarLain,
    required this.bahan,
  });

  static List<Makanan> dummyData = [
    Makanan(
        nama: 'Dendeng Balado',
        deskripsi: 'Daging sapi goreng yang dibaluri dengan sambal balado.',
        gambarUtama: 'assets/dendeng-balado.jpg',
        detail:
            'Dendeng Balado adalah hidangan yang terbuat dari irisan daging sapi yang digoreng hingga kering dan renyah, lalu dibaluri dengan saus balado pedas yang terbuat dari cabai, bawang, dan rempah-rempah.',
        waktuBuka: '09:00 - 21:00',
        harga: 'Rp 10.000',
        kalori: '301 kkal',
        gambarLain: [
          'assets/dendeng-balado1.jpg',
          'assets/dendeng-balado2.jpg',
          'assets/dendeng-balado3.jpg',
        ],
        bahan: [
          {'Daging': 'assets/bahan/daging_sapi.jpg'},
          {'Bawang Merah': 'assets/bahan/bawang-merah.png'},
          {'Bawang Putih': 'assets/bahan/bawang-putih.jpg'},
          {'Jahe': 'assets/bahan/jahe.png'},
          {'Ketumbar': 'assets/bahan/kunyit.png'},
          {'Daun Jeruk': 'assets/bahan/Daun-jeruk.png'},
          {'Tomat': 'assets/bahan/tomat.png'},
          {'Cabe Merah': 'assets/bahan/cabe-merah.png'},
        ]),
    Makanan(
        nama: 'Gulai Tambusu',
        deskripsi:
            'Usus sapi yang diisi dengan adonan telur yang sudah diberi bumbu dan dimasak dalam kuah gulai.',
        gambarUtama: 'assets/gulai-tambusu.jpg',
        detail:
            'Gulai Tambusu adalah makanan khas Minangkabau terbuat dari usus sapi, telur, tahu putih, santan kelapa, bawang merah, bawang putih, kemiri dan cabai. Telur yang digunakan untuk membuat adonan tambusu adalah telur ayam supaya adonannya tidak tumpah.',
        waktuBuka: '09:00 - 21:00',
        harga: 'Rp 10.000',
        kalori: '400 kkal',
        gambarLain: [
          'assets/gulai_tambusu1.jpg',
          'assets/gulai_tambusu2.png',
          'assets/gulai_tambusu3.jpg',
        ],
        bahan: [
          {'Usus Sapi': 'assets/bahan/usus_sapi.jpg'},
          {'Telur': 'assets/bahan/telur_ayam.jpg'},
          {'Tahu Putih': 'assets/bahan/tahu_putih.jpg'},
          {'Bawang Merah': 'assets/bahan/bawang-merah.png'},
          {'Bawang Putih': 'assets/bahan/bawang-putih.jpg'},
          {'Jahe': 'assets/bahan/jahe.png'},
          {'Kunyit': 'assets/bahan/kunyit.png'},
          {'Lengkuas': 'assets/bahan/lengkuas.jpg'},
          {'Daun Jeruk Nipis': 'assets/bahan/daun_jeruk_nipis.jpg'},
          {'Daun Kunyit': 'assets/bahan/Daun-kunyit.png'},
          {'Kemiri': 'assets/bahan/kemiri.jpg'},
          {'Kemiri Giling': 'assets/bahan/kemiri_giling.png'},
          {'Santan Kental': 'assets/bahan/santan_kelapa.jpg'},
          {'Merica': 'assets/bahan/merica.jpg'},
          {'Air Asam Jawa': 'assets/bahan/air_asam_jawa.png'},
        ]),
    Makanan(
        nama: 'Rendang',
        deskripsi:
            'Daging sapi dimasak perlahan dalam campuran santan, cabai, serai, dan rempah-rempah pilihan hingga empuk dan bumbu meresap sempurna.',
        gambarUtama: 'assets/rendang-sapi.jpg',
        detail:
            'Rendang adalah hidangan khas Minangkabau yang terkenal dengan cita rasa pedas dan kaya rempah. Daging sapi dimasak perlahan dalam campuran santan, cabai, serai, dan rempah-rempah pilihan hingga empuk dan bumbu meresap sempurna.',
        waktuBuka: '09:00 - 21:00',
        harga: 'Rp 10.000',
        kalori: '468 kkal',
        gambarLain: [
          'assets/rendang-sapi1.jpeg',
          'assets/rendang-sapi2.jpg',
          'assets/rendang-sapi3.jpg',
        ],
        bahan: [
          {'Daging': 'assets/bahan/daging_sapi.jpg'},
          {'Bawang Merah': 'assets/bahan/bawang-merah.png'},
          {'Bawang Putih': 'assets/bahan/bawang-putih.jpg'},
          {'Jahe': 'assets/bahan/jahe.png'},
          {'Kunyit': 'assets/bahan/kunyit.png'},
          {'Daun Jeruk': 'assets/bahan/Daun-jeruk.png'},
          {'Lengkuas': 'assets/bahan/lengkuas.jpg'},
          {'Daun Kunyit': 'assets/bahan/Daun-kunyit.png'},
          {'Serai': 'assets/bahan/serai.jpg'},
          {'Cabe Rawit': 'assets/bahan/cabe_rawit.jpg'},
          {'Cabe Merah': 'assets/bahan/cabe-merah.png'},
          {'Pala': 'assets/bahan/pala.jpg'},
        ]),
  ];
}
