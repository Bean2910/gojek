import 'package:flutter/material.dart';

class Appbargojek extends StatefulWidget implements PreferredSizeWidget {
  const Appbargojek({super.key});

  @override
  State<StatefulWidget> createState() {
    return AppbargojekState();
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class AppbargojekState extends State<Appbargojek> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          
          backgroundColor: const Color(0xFF00880F),
          title: Container(
            height: 55,
            padding: EdgeInsets.all(5),
            decoration: ShapeDecoration(
                color: Color(0xff097210),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30))),
            //margin: const EdgeInsets.only(bottom: 10,top: 10),
            child: TabBar(
              overlayColor: MaterialStateProperty.all(Colors.transparent),
              dividerColor: Colors.transparent,
              labelColor: Colors.black,
              unselectedLabelColor: Colors.white,
              indicatorSize: TabBarIndicatorSize.tab,
              indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.white,
              ),
              labelPadding:
                  const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
              tabs: const [
                Tab(
                  height: 40,
                  child: Text("Beranda",style: TextStyle(
                    fontSize: 14
                  ),),
                ),
                Tab(
                  child: Text("Beranda"),
                ),
                Tab(
                  child: Text("Beranda"),
                ),
                Tab(
                  child: Text("Beranda"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
