import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restaurant_app/restaurant_detail.dart';
import 'package:restaurant_app/model/model_restaurant.dart';


class RestaurantScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Restaurant-LokalPunya'),
      ),

      //navigation bar
      // body: _pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        // currentIndex: currentIndex,
        items: const [
          BottomNavigationBarItem(
            label: 'Menu',
            icon: Icon(Icons.local_restaurant),
          ),
          BottomNavigationBarItem(
            label: 'Pesanan',
            icon: Icon(Icons.shopping_cart_outlined),
          ),
        ],
        // onTap: (index) => setState(() => currentIndex = index),
      ),

      body: ListView.builder(
        itemBuilder: (context, index) {
          final ModelRestaurant place = presidenList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(place: place);
              }));
            },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image.asset(place.imageAsset),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            place.name,
                            style: TextStyle(fontSize: 16.0),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(place.period1),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        },
        itemCount: presidenList.length,
      ),
    );
  }
}