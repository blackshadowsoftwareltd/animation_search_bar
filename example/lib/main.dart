import 'package:animation_search_bar/animation_search_bar.dart';
import 'package:flutter/material.dart';

/// animation_search_bar
void main() =>
    runApp(const MaterialApp(home: Home(), debugShowCheckedModeBanner: false));

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  late TextEditingController controller;

  @override
  void initState() {
    super.initState();

    controller = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            preferredSize: const Size(double.infinity, 65),
            child: SafeArea(
                child: Container(
              decoration: const BoxDecoration(color: Colors.white, boxShadow: [
                BoxShadow(
                    color: Colors.black26,
                    blurRadius: 5,
                    spreadRadius: 0,
                    offset: Offset(0, 5))
              ]),
              alignment: Alignment.center,
              child: AnimationSearchBar(
                  backIconColor: Colors.black,
                  centerTitle: 'App Title',
                  onChanged: (text) => debugPrint(text),
                  searchTextEditingController: controller,
                  horizontalPadding: 5),
            ))));
  }
}
