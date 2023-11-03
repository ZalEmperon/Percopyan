import 'package:flutter/material.dart';

class HalamanHome extends StatelessWidget {
  const HalamanHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(30),
        crossAxisSpacing: 30,
        mainAxisSpacing: 30,
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              image: DecorationImage(image: AssetImage('assets/images1.jfif'), fit: BoxFit.cover,),
              boxShadow: [BoxShadow(color: Colors.grey, offset: Offset(0, 2), blurRadius: 6)],
            ),
            child: const Align(alignment: Alignment.bottomLeft,
                child: Text('Utama',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white,
                    shadows: [Shadow( color: Colors.black, offset: Offset(2, 2), blurRadius: 3.0,),],),)),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              image: DecorationImage(image: AssetImage('assets/images2.jfif'), fit: BoxFit.cover,),
              boxShadow: [BoxShadow(color: Colors.grey, offset: Offset(0, 2), blurRadius: 6)],
            ),
            child: const Align(alignment: Alignment.bottomLeft,
                child: Text('Kopi',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white,
                    shadows: [Shadow( color: Colors.black, offset: Offset(2, 2), blurRadius: 3.0,),],),)),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              image: DecorationImage(image: AssetImage('assets/images3.jfif'), fit: BoxFit.cover,),
              boxShadow: [BoxShadow(color: Colors.grey, offset: Offset(0, 2), blurRadius: 6)],
            ),
            child: const Align(alignment: Alignment.bottomLeft,
                child: Text('Dessert',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white,
                    shadows: [Shadow( color: Colors.black, offset: Offset(2, 2), blurRadius: 3.0,),],),)),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              image: DecorationImage(image: AssetImage('assets/images4.jfif'), fit: BoxFit.cover,),
              boxShadow: [BoxShadow(color: Colors.grey, offset: Offset(0, 2), blurRadius: 6)],
            ),
            child: const Align(alignment: Alignment.bottomLeft,
                child: Text('Smoothie',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white,
                    shadows: [Shadow( color: Colors.black, offset: Offset(2, 2), blurRadius: 3.0,),],),)),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              image: DecorationImage(image: AssetImage('assets/images5.jfif'), fit: BoxFit.cover,),
              boxShadow: [BoxShadow(color: Colors.grey, offset: Offset(0, 2), blurRadius: 6)],
            ),
            child: const Align(alignment: Alignment.bottomLeft,
                child: Text('Salad',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white,
                    shadows: [Shadow( color: Colors.black, offset: Offset(2, 2), blurRadius: 3.0,),],),)),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              image: DecorationImage(image: AssetImage('assets/images6.jfif'), fit: BoxFit.cover,),
              boxShadow: [BoxShadow(color: Colors.grey, offset: Offset(0, 2), blurRadius: 6)],
            ),
            child: const Align(alignment: Alignment.bottomLeft,
                child: Text('Sampingan',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white,
                    shadows: [Shadow( color: Colors.black, offset: Offset(2, 2), blurRadius: 3.0,),],),)),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              color: Colors.teal[600],
              boxShadow: [BoxShadow(color: Colors.grey, offset: Offset(0, 2), blurRadius: 6)],
            ),
            child: const Align(alignment: Alignment.bottomLeft,
                child: Text('Lain Lain',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white,
                    shadows: [Shadow( color: Colors.black, offset: Offset(2, 2), blurRadius: 3.0,),],),)),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              color: Colors.amber[800],
              boxShadow: [BoxShadow(color: Colors.grey, offset: Offset(0, 2), blurRadius: 6)],
            ),
            child: const Align(alignment: Alignment.bottomLeft,
                child: Text('Limited',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white,
                    shadows: [Shadow( color: Colors.black, offset: Offset(2, 2), blurRadius: 3.0,),],),)),
          ),
        ],
      ),
    );
  }
}
