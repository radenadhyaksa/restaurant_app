class ModelRestaurant {
  String name;
  String city;
  String description;
  String rating;
  String imageAsset;

  ModelRestaurant({
    required this.name,
    required this.city,
    required this.description,
    required this.rating,
    required this.imageAsset,
  });
}

var menuList = [
  ModelRestaurant(
    name: 'Melting Pot',
    city: 'Medan',
    description: 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet',
    rating: '4.2',
    imageAsset: 'images/01',
  ),
  ModelRestaurant(
    name: 'Nasi Goreng',
    city: 'Makanan Nusantara',
    description:
        'Nasi goreng adalah makanan nusantara sederhana yang super lezat. Selain bumbu rempah, nasi goreng biasanya ditambah beberapa bahan lain supaya lebih nikmat, seperti daging, sayuran, dan telur goreng. Bahan rahasia yang membuat nasi goreng makin nikmat adalah kecap manis yang membuat warna nasi seperti karamel. Nasi goreng juga disajikan bersama irisan tomat segar, selada, kerupuk, dan mentimun.',
    rating: '4.8',
    imageAsset: 'images/02',
  ),
  ModelRestaurant(
    name: 'Nasi Gudeg',
    city: 'khas Yogyakarta',
    description:
        'Gudeg merupakan makanan tradisional Jogja dan Jawa Tengah. Gudeg dibuat dari nangka mentah yang direbus selama berjam-jam dengan campuran santan, bumbu rempah, dan gula aren. Gudeg biasa disajikan bersama telur, ayam, dan nasi putih. Gudeg memiliki cita rasa sedikit manis dan pekat.',
    rating: '4.7',
    imageAsset: 'images/03',
  ),
  ModelRestaurant(
    name: 'Gado-gado',
    city: 'khas Jakarta',
    description:
        'Gado-gado adalah makanan khas Jakarta berisi sayur-sayuran yang direbus, irisan telur dan tahu, serta ditaburi bawang goreng dan kerupuk. Sayur-sayuran ditambahkan dengan bumbu kacang atau saus dari kacang tanah yang telah dihaluskan yang kemudian diaduk merata.',
    rating: '4.4',
    imageAsset: 'images/04',
  ),
  ModelRestaurant(
    name: 'Rendang',
    city: 'khas Sumatera Barat',
    description:
        'Sumatera Barat terkenal dengan makanan Padang yang berasal dari kota Padang. Makanan yang banyak rempahnya ini mempunyai rasa yang kuat. Rendang adalah salah satu masakan Padang yang menjadi favorit banyak orang Indonesiabahkan sampai luar negeri.',
    rating: '5.0',
    imageAsset: 'images/05',
  ),
  ModelRestaurant(
    name: 'Pempek',
    city: 'Khas Palembang',
    description:
        'Di Sumatera Selatan terkenal makanan Pempek. Pempek terbuat dari ikan dan sagu. Penyajianya ditemani dengan kuah cokelat yang disebut cuko. Cuko terbuat dari air yang dididihkan, kemudian ditambah gula merah, udang rebi dan cabe rawit tumbuk, bawang putih, dan garam.',
    rating: '4.7',
    imageAsset: 'images/06',
  ),
  ModelRestaurant(
    name: 'Soto Banjar',
    city: 'khas suku Banjar',
    description:
        'Soto Banjar adalah sosto khas suku Banjar, Kalimantan Selatan dengan bahan utama ayam dan beraroma harum rempah-rempah seperti kayu manis, biji pala, dan cengkeh. Soto berisi daging ayam yang sudah disuwir-suwir dengan tambahan perkedel atau kentang rebus, rebusan telur, dan ketupat.',
    rating: '4.6',
    imageAsset: 'images/07',
  ),
];
