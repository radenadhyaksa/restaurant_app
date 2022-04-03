class ModelRestaurant {
  String name;
  String city;
  String description;
  String rating;
  String imageAsset;
  List<String> menus;

  ModelRestaurant({
    required this.name,
    required this.city,
    required this.description,
    required this.rating,
    required this.imageAsset,
    required this.menus,
  });
}

var menuList = [
  ModelRestaurant(
    name: 'Melting Pot',
    city: 'Medan',
    description:
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet',
    rating: '4.2',
    imageAsset: 'images/01.jpg',
    menus: [
      'https://www.everydayhealthyrecipes.com/wp-content/uploads/2020/06/Polish-Kohlrabi-Soup-3-e1596618571942.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/17/de/5e/f5/tartine-poivron-homard.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRs-o5eyWMIFmjct39EsFgy9kYWILt3zQyIug&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQWojZoPYYMY5et40KRXwr6LjRhAgmcdi8yw&usqp=CAU',
      'https://obs.line-scdn.net/0h9HZ0CKIGZmdnSXHO5gUZMF8fahZUL3xuRXsoCEtOOFEYZSM0CSg1BENNbEtCfiIwR3ooUhFBMF9JfXVhWg/w644',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgdeiFWeapsARVff0iHBT9qdqO7xAa70UsaA&usqp=CAU',
      //minuman
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpoLmoEfKiTjT7uDsLNgTSSPrqxQsIIG2fxA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBijAXEOvl4fChonW2VOWBor_7KlbeMMLtoA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqIogtciLg6xiQIxkWv78BUzJb2IMiURMnw&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfRGF_f4Hon6rt71xz_y1esQgBUr-_WJVLXw&usqp=CAU',
    ],
  ),
  ModelRestaurant(
    name: 'Kafe Kita',
    city: 'Gorontalo',
    description:
        'Quisque  rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc',
    rating: '4.0',
    imageAsset: 'images/02.jpg',
    menus: [
      'https://www.everydayhealthyrecipes.com/wp-content/uploads/2020/06/Polish-Kohlrabi-Soup-3-e1596618571942.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBYH-8I5G-lC40OoDPQY7_xgClx2KX8rEyGQ&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuWo5fuWp1B0M5xe5n0dCNYKwkm3ihmcKLXQ&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRs-o5eyWMIFmjct39EsFgy9kYWILt3zQyIug&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQWojZoPYYMY5et40KRXwr6LjRhAgmcdi8yw&usqp=CAU',
      'https://obs.line-scdn.net/0h9HZ0CKIGZmdnSXHO5gUZMF8fahZUL3xuRXsoCEtOOFEYZSM0CSg1BENNbEtCfiIwR3ooUhFBMF9JfXVhWg/w644',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgdeiFWeapsARVff0iHBT9qdqO7xAa70UsaA&usqp=CAU',
      //minuman
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLCy9SF3EE3SK-Vn7In6aEarkn_763v4HUVw&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpoLmoEfKiTjT7uDsLNgTSSPrqxQsIIG2fxA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBijAXEOvl4fChonW2VOWBor_7KlbeMMLtoA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqIogtciLg6xiQIxkWv78BUzJb2IMiURMnw&usqp=CAU',
    ],
  ),
  ModelRestaurant(
    name: 'Bring Your Phone Cafe',
    city: 'Surabaya',
    description:
        'Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc',
    rating: '4.2',
    imageAsset: 'images/03.jpg',
    menus: [
      'https://www.everydayhealthyrecipes.com/wp-content/uploads/2020/06/Polish-Kohlrabi-Soup-3-e1596618571942.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRs-o5eyWMIFmjct39EsFgy9kYWILt3zQyIug&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQWojZoPYYMY5et40KRXwr6LjRhAgmcdi8yw&usqp=CAU',
      'https://obs.line-scdn.net/0h9HZ0CKIGZmdnSXHO5gUZMF8fahZUL3xuRXsoCEtOOFEYZSM0CSg1BENNbEtCfiIwR3ooUhFBMF9JfXVhWg/w644',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgdeiFWeapsARVff0iHBT9qdqO7xAa70UsaA&usqp=CAU',
      //minuman
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpoLmoEfKiTjT7uDsLNgTSSPrqxQsIIG2fxA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBijAXEOvl4fChonW2VOWBor_7KlbeMMLtoA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqIogtciLg6xiQIxkWv78BUzJb2IMiURMnw&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLCy9SF3EE3SK-Vn7In6aEarkn_763v4HUVw&usqp=CAU',
    ],
  ),
  ModelRestaurant(
    name: 'Kafein',
    city: 'Aceh',
    description:
        'Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc',
    rating: '4.6',
    imageAsset: 'images/04.jpg',
    menus: ['sas2', '/n1', '/n 2'],
  ),
  ModelRestaurant(
    name: 'Istana Emas',
    city: 'Balikpapan',
    description:
        'Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc',
    rating: '4.5',
    imageAsset: 'images/05.jpg',
    menus: [
      'https://www.everydayhealthyrecipes.com/wp-content/uploads/2020/06/Polish-Kohlrabi-Soup-3-e1596618571942.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRs-o5eyWMIFmjct39EsFgy9kYWILt3zQyIug&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQWojZoPYYMY5et40KRXwr6LjRhAgmcdi8yw&usqp=CAU',
      'https://obs.line-scdn.net/0h9HZ0CKIGZmdnSXHO5gUZMF8fahZUL3xuRXsoCEtOOFEYZSM0CSg1BENNbEtCfiIwR3ooUhFBMF9JfXVhWg/w644',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgdeiFWeapsARVff0iHBT9qdqO7xAa70UsaA&usqp=CAU',
      //minuman
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpoLmoEfKiTjT7uDsLNgTSSPrqxQsIIG2fxA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBijAXEOvl4fChonW2VOWBor_7KlbeMMLtoA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqIogtciLg6xiQIxkWv78BUzJb2IMiURMnw&usqp=CAU',
    ],
  ),
  ModelRestaurant(
    name: 'Makan mudah',
    city: 'Medan',
    description:
        'Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc',
    rating: '3.7',
    imageAsset: 'images/06.jpg',
    menus: [
      'https://www.everydayhealthyrecipes.com/wp-content/uploads/2020/06/Polish-Kohlrabi-Soup-3-e1596618571942.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRs-o5eyWMIFmjct39EsFgy9kYWILt3zQyIug&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQWojZoPYYMY5et40KRXwr6LjRhAgmcdi8yw&usqp=CAU',
      'https://obs.line-scdn.net/0h9HZ0CKIGZmdnSXHO5gUZMF8fahZUL3xuRXsoCEtOOFEYZSM0CSg1BENNbEtCfiIwR3ooUhFBMF9JfXVhWg/w644',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgdeiFWeapsARVff0iHBT9qdqO7xAa70UsaA&usqp=CAU',
      //minuman
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUz_zanYTFNAijFYxTlZkLByjE6QbZbcGCCA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpoLmoEfKiTjT7uDsLNgTSSPrqxQsIIG2fxA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBijAXEOvl4fChonW2VOWBor_7KlbeMMLtoA&usqp=CAU',
    ],
  ),
  ModelRestaurant(
    name: 'Drinky Squash',
    city: 'Surabaya',
    description:
        'Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc',
    rating: '3.9',
    imageAsset: 'images/07.jpg',
    menus: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlwQzYvv8C612Pq7VaDBB66G0ow6zocJF0Og&usqp=CAU',
      'https://www.everydayhealthyrecipes.com/wp-content/uploads/2020/06/Polish-Kohlrabi-Soup-3-e1596618571942.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRs-o5eyWMIFmjct39EsFgy9kYWILt3zQyIug&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQWojZoPYYMY5et40KRXwr6LjRhAgmcdi8yw&usqp=CAU',
      'https://obs.line-scdn.net/0h9HZ0CKIGZmdnSXHO5gUZMF8fahZUL3xuRXsoCEtOOFEYZSM0CSg1BENNbEtCfiIwR3ooUhFBMF9JfXVhWg/w644',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgdeiFWeapsARVff0iHBT9qdqO7xAa70UsaA&usqp=CAU',
      //minuman
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpoLmoEfKiTjT7uDsLNgTSSPrqxQsIIG2fxA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBijAXEOvl4fChonW2VOWBor_7KlbeMMLtoA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqIogtciLg6xiQIxkWv78BUzJb2IMiURMnw&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUz_zanYTFNAijFYxTlZkLByjE6QbZbcGCCA&usqp=CAU',
    ],
  ),
];
