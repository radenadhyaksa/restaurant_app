class ModelRestaurant {
  String name;
  String period1;
  String description;
  String years;
  String imageAsset;

  ModelRestaurant({
    required this.name,
    required this.period1,
    required this.description,
    required this.years,
    required this.imageAsset,
  });
}

var menuList = [
  ModelRestaurant(
    name: 'Nasi Uduk',
    period1: 'Khas Jakarta',
    description:
        'Nasi uduk merupakan hidangan gurih dari nasi kelapa khas dari Jakarta. Nasi uduk adalah olahan dari nasi kukus yang umumnya dicampur dengan rempah-rempah. Hidangan ini dibuat dari beras yang dicampur santan, cengkeh, kayu manis, dan serai. /n Sajian ini punya cita rasa yang memanjakan lidah dengan topping bawang goreng. Lauk pelengkapnya seperti tempe orek, telur, dan krecek.',
    years: '4.5',
    imageAsset: 'images/soekarno1.jpg',
  ),
  ModelRestaurant(
    name: 'Nasi Goreng',
    period1: 'Makanan Nusantara',
    description:
        'Nasi goreng adalah makanan nusantara sederhana yang super lezat. Selain bumbu rempah, nasi goreng biasanya ditambah beberapa bahan lain supaya lebih nikmat, seperti daging, sayuran, dan telur goreng. Bahan rahasia yang membuat nasi goreng makin nikmat adalah kecap manis yang membuat warna nasi seperti karamel. Nasi goreng juga disajikan bersama irisan tomat segar, selada, kerupuk, dan mentimun.',
    years: '4.8',
    imageAsset: 'images/soeharto-1.jpg',
  ),
  ModelRestaurant(
    name: 'Nasi Gudeg',
    period1: 'khas Yogyakarta',
    description:
        'Gudeg merupakan makanan tradisional Jogja dan Jawa Tengah. Gudeg dibuat dari nangka mentah yang direbus selama berjam-jam dengan campuran santan, bumbu rempah, dan gula aren. Gudeg biasa disajikan bersama telur, ayam, dan nasi putih. Gudeg memiliki cita rasa sedikit manis dan pekat.',
    years: '4.7',
    imageAsset: 'images/habibie-1.jpg',
  ),
  ModelRestaurant(
    name: 'Gado-gado',
    period1: 'khas Jakarta',
    description:
        'Gado-gado adalah makanan khas Jakarta berisi sayur-sayuran yang direbus, irisan telur dan tahu, serta ditaburi bawang goreng dan kerupuk. Sayur-sayuran ditambahkan dengan bumbu kacang atau saus dari kacang tanah yang telah dihaluskan yang kemudian diaduk merata.',
    years: '4.4',
    imageAsset: 'images/gusdur-1.jpg',
  ),
  ModelRestaurant(
    name: 'Rendang',
    period1: 'khas Sumatera Barat',
    description:
        'Sumatera Barat terkenal dengan makanan Padang yang berasal dari kota Padang. Makanan yang banyak rempahnya ini mempunyai rasa yang kuat. Rendang adalah salah satu masakan Padang yang menjadi favorit banyak orang Indonesiabahkan sampai luar negeri.',
    years: '5.0',
    imageAsset: 'images/megawati-1.jpg',
  ),
  ModelRestaurant(
    name: 'Pempek',
    period1: 'Khas Palembang',
    description:
        'Di Sumatera Selatan terkenal makanan Pempek. Pempek terbuat dari ikan dan sagu. Penyajianya ditemani dengan kuah cokelat yang disebut cuko. Cuko terbuat dari air yang dididihkan, kemudian ditambah gula merah, udang rebi dan cabe rawit tumbuk, bawang putih, dan garam.',
    years: '4.7',
    imageAsset: 'images/sby-1.jpg',
  ),
  ModelRestaurant(
    name: 'Soto Banjar',
    period1: 'khas suku Banjar',
    description:
        'Soto Banjar adalah sosto khas suku Banjar, Kalimantan Selatan dengan bahan utama ayam dan beraroma harum rempah-rempah seperti kayu manis, biji pala, dan cengkeh. Soto berisi daging ayam yang sudah disuwir-suwir dengan tambahan perkedel atau kentang rebus, rebusan telur, dan ketupat.',
    years: '2014 - saat ini',
    imageAsset: 'images/jokowi-1.jpg',
  ),
];