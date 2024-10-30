import 'package:flutter/material.dart';
import '../pages/home.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    const Home(),
    const Center(child: Text("Halo Paper Page")),
    const Center(child: Text("Halo Favorite Page")),
    const Center(child: Text("Halo Link Page")),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            leading: const Icon(Icons.grid_view_rounded),
            actions: [
              CircleAvatar(
                radius: 18,
                child: ClipOval(
                  child: Image.asset('assets/haerin.jpeg'),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
            ],
          ),
          body: _pages[_selectedIndex],
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            onTap: _navigateBottomBar,
            currentIndex: _selectedIndex,
            selectedItemColor: Colors.blue,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home_outlined,
                  ),
                  label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.shopping_bag_outlined,
                  ),
                  label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.favorite_outline_rounded,
                  ),
                  label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.link,
                  ),
                  label: "Home"),
            ],
          ),
        ));
  }
}
