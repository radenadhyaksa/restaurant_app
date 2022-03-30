class ModelRestaurant {
  String name;
  String khas;
  String description;
  String rating;
  String imageAsset;

  ModelRestaurant({
    required this.name,
    required this.khas,
    required this.description,
    required this.rating,
    required this.imageAsset,
  });
}

var menuList = [
  ModelRestaurant(
    name: 'Nasi Uduk',
    khas: 'Khas Jakarta',
    description:
        'Nasi uduk merupakan hidangan gurih dari nasi kelapa khas dari Jakarta. Nasi uduk adalah olahan dari nasi kukus yang umumnya dicampur dengan rempah-rempah. Hidangan ini dibuat dari beras yang dicampur santan, cengkeh, kayu manis, dan serai. /n Sajian ini punya cita rasa yang memanjakan lidah dengan topping bawang goreng. Lauk pelengkapnya seperti tempe orek, telur, dan krecek.',
    rating: '4.5',
    imageAsset: 'images/nasi-uduk.jpg',
  ),
  ModelRestaurant(
    name: 'Nasi Goreng',
    khas: 'Makanan Nusantara',
    description:
        'Nasi goreng adalah makanan nusantara sederhana yang super lezat. Selain bumbu rempah, nasi goreng biasanya ditambah beberapa bahan lain supaya lebih nikmat, seperti daging, sayuran, dan telur goreng. Bahan rahasia yang membuat nasi goreng makin nikmat adalah kecap manis yang membuat warna nasi seperti karamel. Nasi goreng juga disajikan bersama irisan tomat segar, selada, kerupuk, dan mentimun.',
    rating: '4.8',
    imageAsset: 'images/nasi-goreng.jpg',
  ),
  ModelRestaurant(
    name: 'Nasi Gudeg',
    khas: 'khas Yogyakarta',
    description:
        'Gudeg merupakan makanan tradisional Jogja dan Jawa Tengah. Gudeg dibuat dari nangka mentah yang direbus selama berjam-jam dengan campuran santan, bumbu rempah, dan gula aren. Gudeg biasa disajikan bersama telur, ayam, dan nasi putih. Gudeg memiliki cita rasa sedikit manis dan pekat.',
    rating: '4.7',
    imageAsset: 'images/nasi-gudeg.jpg',
  ),
  ModelRestaurant(
    name: 'Gado-gado',
    khas: 'khas Jakarta',
    description:
        'Gado-gado adalah makanan khas Jakarta berisi sayur-sayuran yang direbus, irisan telur dan tahu, serta ditaburi bawang goreng dan kerupuk. Sayur-sayuran ditambahkan dengan bumbu kacang atau saus dari kacang tanah yang telah dihaluskan yang kemudian diaduk merata.',
    rating: '4.4',
    imageAsset: 'images/gado-gadoo.jpg',
  ),
  ModelRestaurant(
    name: 'Rendang',
    khas: 'khas Sumatera Barat',
    description:
        'Sumatera Barat terkenal dengan makanan Padang yang berasal dari kota Padang. Makanan yang banyak rempahnya ini mempunyai rasa yang kuat. Rendang adalah salah satu masakan Padang yang menjadi favorit banyak orang Indonesiabahkan sampai luar negeri.',
    rating: '5.0',
    imageAsset: 'images/rendang.jpg',
  ),
  ModelRestaurant(
    name: 'Pempek',
    khas: 'Khas Palembang',
    description:
        'Di Sumatera Selatan terkenal makanan Pempek. Pempek terbuat dari ikan dan sagu. Penyajianya ditemani dengan kuah cokelat yang disebut cuko. Cuko terbuat dari air yang dididihkan, kemudian ditambah gula merah, udang rebi dan cabe rawit tumbuk, bawang putih, dan garam.',
    rating: '4.7',
    imageAsset: 'images/pempek.jpg',
  ),
  ModelRestaurant(
    name: 'Soto Banjar',
    khas: 'khas suku Banjar',
    description:
        'Soto Banjar adalah sosto khas suku Banjar, Kalimantan Selatan dengan bahan utama ayam dan beraroma harum rempah-rempah seperti kayu manis, biji pala, dan cengkeh. Soto berisi daging ayam yang sudah disuwir-suwir dengan tambahan perkedel atau kentang rebus, rebusan telur, dan ketupat.',
    rating: '2014 - saat ini',
    imageAsset: 'images/jokowi-1.jpg',
  ),
];