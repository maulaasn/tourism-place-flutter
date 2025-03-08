class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  List<String> imageGallery;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageGallery,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Monumen Kapal Selam',
    location: ' Jl. Pemuda, Embong Kaliasin, Genteng',
    imageAsset: 'images/monkasel.jpg',
    description:
        'Monumen Kapal Selam (Monkasel) di Surabaya menampilkan KRI Pasopati 410, kapal selam bersejarah TNI AL. '
        'Pengunjung dapat menjelajahi bagian dalamnya serta melihat diorama dan film dokumenter tentang perjuangan maritim Indonesia.',
    openDays: 'Setiap Hari',
    openTime: '08:00 - 16:00',
    ticketPrice: 'Rp 15.000,-',
    imageGallery: [
      'images/monkasel_1.jpg', 
      'images/monkasel_2.jpg'
    ],
  ),
  TourismPlace(
    name: 'Kelenteng Sanggar Agung',
    location: 'Jl. Sukolilo Nomor 100',
    imageAsset: 'images/klenteng.jpg',
    description:
        'Kelenteng Sanggar Agung di Surabaya adalah tempat ibadah umat Konghucu, Buddha, dan Tao yang juga menjadi destinasi wisata religi. '
        'Terletak di Pantai Ria Kenjeran, kelenteng ini terkenal dengan patung Dewi Kwan Im setinggi 20 meter yang menghadap laut. '
        'Dikelilingi pemandangan indah dan nuansa spiritual yang kental, tempat ini menarik bagi wisatawan yang ingin menikmati keindahan arsitektur dan suasana yang tenang.',
    openDays: 'Setiap Hari',
    openTime: '07:00 - 20:00',
    ticketPrice: 'Rp 10.000,-',
    imageGallery: [
      'images/kelenteng_1.jpg', 
      'images/kelenteng_2.jpg'
    ],
  ),
  TourismPlace(
    name: 'House of Sampoerna',
    location: 'Taman Sampoerna No.6, Krembangan',
    imageAsset: 'images/house_sampoerna.jpg',
    description:
        'House of Sampoerna di Surabaya adalah museum yang menampilkan sejarah industri rokok kretek di Indonesia. '
        'Berada dalam bangunan bergaya kolonial, museum ini menyimpan koleksi mesin, foto, dan artefak terkait perusahaan Sampoerna. '
        'Pengunjung juga dapat melihat langsung proses pembuatan rokok secara tradisional serta menikmati galeri seni dan kafe di dalamnya.',
    openDays: 'Setiap Hari',
    openTime: '09:00 - 18:00',
    ticketPrice: 'Gratis',
    imageGallery: [
      'images/house_sampoerna_1.jpg',
      'images/house_sampoerna_2.jpg',
    ],
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Jl. Pahlawan, Alun-Alun Contong',
    imageAsset: 'images/tugu_pahlawan.jpg',
    description:
        'Tugu Pahlawan di Surabaya adalah monumen bersejarah yang dibangun untuk mengenang perjuangan para pahlawan dalam Pertempuran 10 November 1945. '
        'Dengan tinggi 41,15 meter, tugu ini menjadi simbol keberanian rakyat Surabaya. '
        'Di area sekitarnya terdapat Museum 10 November yang menyimpan berbagai diorama, foto, dan rekaman sejarah perjuangan bangsa.',
    openDays: 'Setiap Hari',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 5.000,-',
    imageGallery: [
      'images/tugu_pahlawan_1.jpg', 
      'images/tugu_pahlawan_2.jpg',
    ],
  ),
  TourismPlace(
    name: 'Patung Suro & Boyo',
    location: 'Jl. Diponegoro, Darmo, Wonokromo',
    imageAsset: 'images/patung_sby.jpg',
    description:
        'Patung Suro dan Boyo di Surabaya adalah ikon kota yang menggambarkan pertempuran antara hiu (Suro) dan buaya (Boyo), yang melambangkan asal-usul nama Surabaya. '
        'Terletak di dekat Kebun Binatang Surabaya, patung ini menjadi simbol keberanian dan ketangguhan kota. '
        'Dengan desain yang unik, tempat ini sering dijadikan spot foto oleh wisatawan.',
    openDays: 'Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Gratis',
    imageGallery: [
      'images/patung_sby_1.png', 
      'images/patung_sby_2.png',
    ],
  ),
  TourismPlace(
    name: 'Balai Pemuda Surabaya',
    location: 'Jl. Gubernur Suryo No.15',
    imageAsset: 'images/balai.jpg',
    description:
        'Balai Pemuda Surabaya adalah bangunan bersejarah bergaya kolonial yang kini berfungsi sebagai pusat seni dan budaya. '
        'Terletak di pusat kota, tempat ini sering digunakan untuk pameran, pertunjukan seni, dan berbagai acara komunitas.',
    openDays: 'Setiap Hari',
    openTime: '07.00 - 21.00',
    ticketPrice: 'Gratis',
    imageGallery: [
      'images/balai_1.jpg', 
      'images/balai_2.jpg',
    ],
  ),
  TourismPlace(
    name: 'Wisata Religi Sunan Ampel',
    location: 'Jl. Nyamplungan, Ampel, Kec. Semampir',
    imageAsset: 'images/sunan_ampel.jpg',
    description:
        'Wisata religi Sunan Ampel di Surabaya mencakup Masjid dan makam Sunan Ampel, salah satu Wali Songo. '
        'Dengan arsitektur khas dan suasana religius, tempat ini menjadi destinasi ziarah populer, dilengkapi Pasar Ampel yang menjual oleh-oleh khas Timur Tengah.',
    openDays: 'Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Gratis',
    imageGallery: [
      'images/sunan_ampel_1.jpg', 
      'images/sunan_ampel_2.jpg',
    ],
  ),
  TourismPlace(
    name: 'Surabaya North Quay',
    location: 'Perak Utara, Kec. Pabean Cantikan',
    imageAsset: 'images/northquay.jpg',
    description:
        'Surabaya North Quay adalah destinasi wisata di kawasan Pelabuhan Tanjung Perak yang menawarkan pemandangan laut serta kapal pesiar yang bersandar. '
        'Tempat ini memiliki area kuliner, spot foto, dan ruang bersantai dengan panorama matahari terbenam yang indah. '
        'Cocok untuk wisatawan yang ingin menikmati suasana pelabuhan dengan nuansa modern dan nyaman.',
    openDays: 'Selasa - Minggu',
    openTime: '12.00 - 20.00',
    ticketPrice: 'Rp 10.000,-',
    imageGallery: [
      'images/northquay_1.jpg', 
      'images/northquay_2.jpg',
    ],
  ),
  TourismPlace(
    name: 'Mangrove Wonorejo Surabaya',
    location: 'Wonorejo, Kec. Rungkut',
    imageAsset: 'images/mangrove.jpg',
    description:
        'Mangrove Wonorejo Surabaya adalah ekowisata yang menawarkan keindahan hutan bakau serta jalur kayu untuk berjalan di tengah alam. '
        'Terletak di kawasan pesisir, tempat ini menjadi habitat berbagai flora dan fauna, termasuk burung-burung langka. '
        'Wisatawan dapat menikmati suasana sejuk, naik perahu menyusuri sungai, dan belajar tentang ekosistem mangrove yang berperan dalam menjaga lingkungan.',
    openDays: 'Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Gratis',
    imageGallery: [
      'images/mangrove_1.jpg', 
      'images/mangrove_2.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kota Lama Surabaya',
    location: 'Jl. Rajawali, Krembangan',
    imageAsset: 'images/kota_tua.jpg',
    description:
        'Kota Lama Surabaya adalah kawasan bersejarah yang dipenuhi bangunan bergaya kolonial, mencerminkan kejayaan masa lalu kota. '
        'Terletak di sekitar Jembatan Merah, area ini menyimpan berbagai situs bersejarah, seperti Gedung Internatio dan De Javasche Bank. '
        'Dengan suasana klasik dan arsitektur unik, Kota Lama menjadi destinasi menarik bagi wisatawan yang ingin merasakan nuansa tempo dulu dan berfoto di antara bangunan ikonik.',
    openDays: 'Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Gratis',
    imageGallery: [
      'images/kota_tua_1.jpg', 
      'images/kota_tua_2.jpg',
    ],
  ),
  TourismPlace(
    name: 'Museum Pendidikan Surabaya',
    location: 'Jl. Genteng Kali No.10, Genteng',
    imageAsset: 'images/mps.jpg',
    description:
        'Monumen Pendidikan Surabaya adalah simbol dedikasi kota terhadap dunia pendidikan. '
        'Terletak di kawasan pusat kota, monumen ini menampilkan desain yang menggambarkan pentingnya ilmu pengetahuan dalam membangun masa depan. '
        'Selain sebagai landmark, tempat ini juga menjadi spot edukatif dan inspiratif bagi pelajar serta masyarakat yang ingin mengenal lebih dalam tentang sejarah pendidikan di Surabaya.',
    openDays: 'Selasa - Minggu',
    openTime: '08.00 - 21.00',
    ticketPrice: 'Rp 5.000,-',
    imageGallery: [
      'images/mps_1.jpeg', 
      'images/mps_2.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kebun Binatang Surabaya',
    location: 'Jl. Setail No.1, Darmo, Wonokromo',
    imageAsset: 'images/kbs.jpeg',
    description:
        'Surabaya Zoo adalah kebun binatang tertua di Indonesia yang menjadi rumah bagi berbagai spesies satwa, termasuk harimau, komodo, dan gajah. '
        'Terletak di pusat kota, tempat ini menawarkan pengalaman edukatif dan rekreasi bagi pengunjung. '
        'Dengan koleksi hewan yang beragam dan area yang luas, kebun binatang ini cocok untuk wisata keluarga dan pecinta satwa.',
    openDays: 'Setiap Hari',
    openTime: '08.00 - 16.00',
    ticketPrice: 'Rp 15.000,-',
    imageGallery: [
      'images/kbs_1.jpeg', 
      'images/kbs_2.jpeg',
    ],
  ),
];