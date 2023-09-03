import 'package:flutter/material.dart';
import 'package:unjuk_kebolehan/isiPages/list_menu.dart';
import 'package:unjuk_kebolehan/widgets/leading_menu.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const LeadingMenuWidgets(),
      appBar: AppBar(
        title: const Text('Menu Makanan'),
        actions: const [
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Search',
            onPressed: null,
          ),
        ],
      ),
      body: const ListMenu(),
      // bottomNavigationBar: const Home(),
    );
  }
}
