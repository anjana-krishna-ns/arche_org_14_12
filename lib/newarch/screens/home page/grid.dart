import 'package:flutter/material.dart';
import '../cart_screen.dart';
import 'detailPage/detail_2.dart';
import 'detailPage/detail_3.dart';
import 'detailPage/detail_4.dart';
import 'detailPage/detail_5.dart';
import 'detailPage/detail_6.dart';
import 'detailPage/detail_page1.dart';
class GriD extends StatefulWidget {
  const GriD({Key? key}) : super(key: key);

  @override
  State<GriD> createState() => _GriDState();
}

class _GriDState extends State<GriD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
       body:  SafeArea(
         child: GridView(
             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                 crossAxisCount: 2,
                 crossAxisSpacing: 16,
                 mainAxisSpacing: 16
             ),
             scrollDirection: Axis.vertical,
             primary: false,
             padding: const EdgeInsets.all(20),
             children: <Widget>[
               InkWell(
                 onTap: () {
                   Navigator.push(
                       context, MaterialPageRoute(builder: (_) => DetailPage1()));
                 },
                 child: Container(
                   padding: const EdgeInsets.all(8),
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                     image: DecorationImage(
                         image: AssetImage('assets/images/orgg1.png'),
                         fit: BoxFit.cover),
                   ),
                 ),
               ),
               InkWell(
                 onTap: () {
                   Navigator.push(
                       context, MaterialPageRoute(builder: (_) => DetailPage2()));
                 },
                 child: Container(
                   padding: const EdgeInsets.all(8),
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                     image: DecorationImage(
                         image: AssetImage('assets/images/org2.png'),
                         fit: BoxFit.cover),
                   ),
                 ),
               ),
               InkWell(
                 onTap: () {
                   Navigator.push(
                       context, MaterialPageRoute(builder: (_) => DetailPage3()));
                 },
                 child: Container(
                   padding: const EdgeInsets.all(8),
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                     image: DecorationImage(
                         image: AssetImage('assets/images/org3.png'),
                         fit: BoxFit.cover),
                   ),
                 ),
               ),
               InkWell(
                 onTap: () {
                   Navigator.push(
                       context, MaterialPageRoute(builder: (_) => DetailPage4()));
                 },
                 child: Container(
                   padding: const EdgeInsets.all(8),
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                     image: DecorationImage(
                         image: AssetImage('assets/images/org4.png'),
                         fit: BoxFit.cover),
                   ),
                 ),
               ),
               InkWell(
                 onTap: () {
                   Navigator.push(
                       context, MaterialPageRoute(builder: (_) => DetailPage5()));
                 },
                 child: Container(
                   padding: const EdgeInsets.all(8),
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                     image: DecorationImage(
                         image: AssetImage('assets/images/org5.png'),
                         fit: BoxFit.cover),
                   ),
                 ),
               ),
               InkWell(
                 onTap: () {
                   Navigator.push(
                       context, MaterialPageRoute(builder: (_) => DetailPage6()));
                 },
                 child: Container(
                   padding: const EdgeInsets.all(8),
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                     image: DecorationImage(
                         image: AssetImage('assets/images/org6.png'),
                         fit: BoxFit.cover),
                   ),
                 ),
               ),
             ]
         ),
       ),
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.black54,
              ),
              child: Text('Home',style: TextStyle(color: Colors.white,),softWrap: true),
            ), ListTile(
              title: const Text('My account'),
              leading: Icon((Icons.person),size: 20,color: Colors.black54),
              onTap: () {
              },
            ),

            ListTile(
              title: const Text('My cart'),
              leading: Icon((Icons.shopping_cart_outlined),size: 20,color: Colors.black54),

              onTap: () {
              },
            ),
            ListTile(
              leading: Icon((Icons.favorite),size: 20,color: Colors.black54),
              title: const Text('My wishlist'),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => CartPage()));
              },
            ),
            ListTile(
              title: const Text('My orders'),
              leading: Icon((Icons.shopping_bag),size: 20,color: Colors.black54,),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => CartPage()));
              },//look this<3
            ),ListTile(
              title: const Text('log out'),
              leading: Icon((Icons.logout),size: 20,color: Colors.black54,),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => CartPage()));
              },//look this<3
            ),
          ],
        ),
      ),
    );
  }

}
