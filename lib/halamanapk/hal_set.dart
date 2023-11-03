import 'package:flutter/material.dart';

class HalamanSetting extends StatelessWidget {
  const HalamanSetting({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Center(
        child: Column(children: [
          Container(
            width: double.maxFinite,
            height: 90,
            padding: const EdgeInsets.all(10),
            child: Row(children: [
              ClipRRect(borderRadius: BorderRadius.circular(100),
                  child: Image(image: AssetImage("assets/profpic.jfif", )),),
              SizedBox(width: 20,),
              Text("Jacquerudin", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),)
            ],),
          ),
          SizedBox(height: 20,),
          Container(
            width: double.maxFinite,
            height: 90,
            padding: const EdgeInsets.all(10),
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(color: Colors.black, width: 2.0),
              ),
            ),
            child: const Row(children: [
              Icon(Icons.account_circle_rounded, size: 45,),
              SizedBox(width: 20,),
              Text("Ubah Profil", style: TextStyle(fontSize: 16),)
            ],),
          ),
          Container(
            width: double.maxFinite,
            height: 90,
            padding: const EdgeInsets.all(10),
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(color: Colors.black, width: 2.0),
              ),
            ),
            child: const Row(children: [
              Icon(Icons.privacy_tip_rounded, size: 45,),
              SizedBox(width: 20,),
              Text("Privasi", style: TextStyle(fontSize: 16),)
            ],),
          ),
          Container(
            width: double.maxFinite,
            height: 90,
            padding: const EdgeInsets.all(10),
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(color: Colors.black, width: 2.0),
                bottom: BorderSide(color: Colors.black, width: 2.0),
              ),
            ),
            child: const Row(children: [
              Icon(Icons.logout_rounded, size: 45,),
              SizedBox(width: 20,),
              Text("Logout", style: TextStyle(fontSize: 16),)
            ],),
          ),
        ],),
      ),
    );
  }
}
