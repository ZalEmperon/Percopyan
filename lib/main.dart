import 'package:flutter/material.dart';
import 'halamanapk/hal_home.dart';
import 'halamanapk/hal_set.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Demo Kopi",
      home: Slidemangan(),
    );
  }
}

class Slidemangan extends StatefulWidget {
  const Slidemangan({super.key});

  @override
  State<Slidemangan> createState() => _SlidemanganState();
}

class _SlidemanganState extends State<Slidemangan> {
  int indexhal = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Percopyan"),
        centerTitle: true,
        backgroundColor: Colors.amber[700],
      ),
      bottomNavigationBar: NavigationBar(
        elevation: 15,
        onDestinationSelected: (int index) {
          setState(() {
            indexhal = index;
          });
        },
        indicatorColor: Colors.amber[700],
        selectedIndex: indexhal,
        destinations: const <Widget>[
          NavigationDestination(
            selectedIcon: Icon(Icons.home),
            icon: Icon(Icons.home_outlined),
            label: 'Beranda',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.coffee),
            icon: Icon(Icons.coffee_outlined),
            label: 'Extra',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.settings),
            icon: Icon(Icons.settings_outlined),
            label: 'Pengaturan',
          ),
        ],
      ),
      body: <Widget>[
        Container(child: HalamanHome(),),
        Container(
          child: const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,children: [
                Text("Sedang Dalam Perbaikan", style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Text("Tunggu Update Selanjutnya", style: TextStyle(fontSize: 16),),
              ],
            ),
          ),
        ),
        Container(
          child: HalamanSetting(),
        ),
      ][indexhal],
    );
  }
}
