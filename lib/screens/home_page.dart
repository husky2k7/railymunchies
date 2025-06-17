import 'package:flutter/material.dart';

final mockRestaurants = [
  {
    "name": "เจ๊แดงหมูกรอบ",
    "station": "BTS อารีย์",
    "imageUrl": "https://cdn.pixabay.com/photo/2017/03/17/11/37/food-2157394_960_720.jpg",
  },
  {
    "name": "สมบูรณ์โภชนา",
    "station": "MRT ห้วยขวาง",
    "imageUrl": "https://cdn.pixabay.com/photo/2016/03/05/19/02/hamburger-1238246_960_720.jpg",
  },
  {
    "name": "โกเบตะลอนทั่ว",
    "station": "BTS บางนา",
    "imageUrl": "https://cdn.pixabay.com/photo/2017/04/23/19/30/food-2255783_960_720.jpg",
  },
];

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RailyMunchies'),
      ),
      body: ListView.builder(
        itemCount: mockRestaurants.length,
        itemBuilder: (context, index) {
          final restaurant = mockRestaurants[index];
          return ListTile(
            leading: Image.network(restaurant['imageUrl']!),
            title: Text(restaurant['name']!),
            subtitle: Text("ใกล้ ${restaurant['station']}"),
          );
        },
      ),
    );
  }
}