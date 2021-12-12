import 'package:flutter/material.dart';

// Components
import 'components/AppBar.dart';
import 'components/LitsButton.dart';
import 'components/SearchBar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      body: SafeArea(
        child: Column(
          children: [
            // AppBar section
            const CustomAppBar(),
            // Search section
            const SearchBar(),
            // Lits
            const LitsButtonContainer(),
            Row()
          ],
        ),
      ),
    );
  }
}
