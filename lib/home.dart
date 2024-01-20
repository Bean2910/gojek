import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gojek/appbar_gojek.dart';
import 'package:gojek/ask.dart';
import 'package:gojek/club.dart';
import 'package:gojek/gen/assets.gen.dart';
import 'package:gojek/gopay.dart';
import 'package:gojek/menu.dart';
import 'package:gojek/progresbar.dart';
import 'package:gojek/search.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const Appbargojek(),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            child: Column(
              children: [
                search(),
                gopay(),
                menu(),
                club(),
                ask(),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
